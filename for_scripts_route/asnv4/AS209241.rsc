:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209241 and dst-address=for_scripts_route/asnv4/AS209241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209241 }
:if ([:len [/ip/route/find comment=AS209241 and dst-address=80.78.134.0/24]] = 0) do={ add dst-address=80.78.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209241 }
