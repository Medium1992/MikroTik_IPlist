:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1780 and dst-address=for_scripts_route/asnv4/AS1780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1780 }
:if ([:len [/ip/route/find comment=AS1780 and dst-address=139.74.126.0/23]] = 0) do={ add dst-address=139.74.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1780 }
:if ([:len [/ip/route/find comment=AS1780 and dst-address=139.74.128.0/23]] = 0) do={ add dst-address=139.74.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1780 }
