:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1136 and dst-address=for_scripts_route/asnv4/AS1136_part5.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1136_part5.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=86.92.0.0/14]] = 0) do={ add dst-address=86.92.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=88.159.0.0/16]] = 0) do={ add dst-address=88.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=89.200.0.0/17]] = 0) do={ add dst-address=89.200.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=92.64.0.0/14]] = 0) do={ add dst-address=92.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=92.68.0.0/15]] = 0) do={ add dst-address=92.68.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=92.70.0.0/16]] = 0) do={ add dst-address=92.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=92.71.192.0/18]] = 0) do={ add dst-address=92.71.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
:if ([:len [/ip/route/find comment=AS1136 and dst-address=93.154.0.0/17]] = 0) do={ add dst-address=93.154.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1136 }
