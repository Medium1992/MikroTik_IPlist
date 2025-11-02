:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151318 and dst-address=for_scripts_route/asnv4/AS151318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151318 }
:if ([:len [/ip/route/find comment=AS151318 and dst-address=103.137.230.0/23]] = 0) do={ add dst-address=103.137.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151318 }
