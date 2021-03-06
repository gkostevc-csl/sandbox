<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <scroll>true</scroll>
    <update_period>3.0</update_period>
    <start>-1 minutes 0.0 seconds</start>
    <end>now</end>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <archive_rescale>STAGGER</archive_rescale>
    <axes>
        <axis>
            <name>Votage [V]</name>
            <color>
                <red>21</red>
                <green>21</green>
                <blue>196</blue>
            </color>
            <min>-11.0</min>
            <max>11.0</max>
            <log_scale>false</log_scale>
            <autoscale>false</autoscale>
            <visible>true</visible>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <name>EPSAMPLE:AI1:VOLTAGE</name>
            <display_name>Analog Input 1</display_name>
            <visible>true</visible>
            <axis>0</axis>
            <linewidth>2</linewidth>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>255</blue>
            </color>
            <trace_type>SINGLE_LINE</trace_type>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
        </pv>
    </pvlist>
</databrowser>