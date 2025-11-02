:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58726 and dst-address=for_scripts_route/asnv4/AS58726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58726 }
:if ([:len [/ip/route/find comment=AS58726 and dst-address=103.20.152.0/22]] = 0) do={ add dst-address=103.20.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58726 }
