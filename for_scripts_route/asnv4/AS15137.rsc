:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15137 and dst-address=for_scripts_route/asnv4/AS15137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15137 }
:if ([:len [/ip/route/find comment=AS15137 and dst-address=204.14.126.0/24]] = 0) do={ add dst-address=204.14.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15137 }
