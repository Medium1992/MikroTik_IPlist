:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46983 and dst-address=for_scripts_route/asnv4/AS46983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46983 }
:if ([:len [/ip/route/find comment=AS46983 and dst-address=23.157.200.0/24]] = 0) do={ add dst-address=23.157.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46983 }
