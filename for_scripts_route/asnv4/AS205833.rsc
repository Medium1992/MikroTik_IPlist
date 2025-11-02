:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205833 and dst-address=for_scripts_route/asnv4/AS205833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205833 }
:if ([:len [/ip/route/find comment=AS205833 and dst-address=188.0.245.0/24]] = 0) do={ add dst-address=188.0.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205833 }
