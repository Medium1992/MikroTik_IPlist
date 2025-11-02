:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24276 and dst-address=for_scripts_route/asnv4/AS24276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24276 }
:if ([:len [/ip/route/find comment=AS24276 and dst-address=114.69.160.0/20]] = 0) do={ add dst-address=114.69.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24276 }
:if ([:len [/ip/route/find comment=AS24276 and dst-address=210.2.192.0/18]] = 0) do={ add dst-address=210.2.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24276 }
