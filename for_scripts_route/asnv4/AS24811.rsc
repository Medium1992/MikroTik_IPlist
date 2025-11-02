:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24811 and dst-address=for_scripts_route/asnv4/AS24811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find comment=AS24811 and dst-address=185.30.12.0/22]] = 0) do={ add dst-address=185.30.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find comment=AS24811 and dst-address=195.62.38.0/23]] = 0) do={ add dst-address=195.62.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find comment=AS24811 and dst-address=31.13.176.0/21]] = 0) do={ add dst-address=31.13.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find comment=AS24811 and dst-address=91.228.182.0/23]] = 0) do={ add dst-address=91.228.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find comment=AS24811 and dst-address=93.95.152.0/21]] = 0) do={ add dst-address=93.95.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
