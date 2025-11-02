:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269830 and dst-address=for_scripts_route/asnv4/AS269830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269830 }
:if ([:len [/ip/route/find comment=AS269830 and dst-address=45.188.58.0/24]] = 0) do={ add dst-address=45.188.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269830 }
