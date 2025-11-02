:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15354 and dst-address=for_scripts_route/asnv4/AS15354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15354 }
:if ([:len [/ip/route/find comment=AS15354 and dst-address=205.196.206.0/23]] = 0) do={ add dst-address=205.196.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15354 }
