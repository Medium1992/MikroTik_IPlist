:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46109 and dst-address=for_scripts_route/asnv4/AS46109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46109 }
:if ([:len [/ip/route/find comment=AS46109 and dst-address=23.156.248.0/23]] = 0) do={ add dst-address=23.156.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46109 }
