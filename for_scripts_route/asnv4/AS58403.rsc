:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58403 and dst-address=for_scripts_route/asnv4/AS58403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58403 }
:if ([:len [/ip/route/find comment=AS58403 and dst-address=103.23.175.0/24]] = 0) do={ add dst-address=103.23.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58403 }
