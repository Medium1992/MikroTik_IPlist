:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7350 and dst-address=for_scripts_route/asnv4/AS7350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7350 }
:if ([:len [/ip/route/find comment=AS7350 and dst-address=198.143.64.0/19]] = 0) do={ add dst-address=198.143.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7350 }
