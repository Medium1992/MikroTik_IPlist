:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149298 and dst-address=for_scripts_route/asnv4/AS149298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149298 }
:if ([:len [/ip/route/find comment=AS149298 and dst-address=116.204.152.0/24]] = 0) do={ add dst-address=116.204.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149298 }
