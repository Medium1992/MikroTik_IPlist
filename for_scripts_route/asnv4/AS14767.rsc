:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14767 and dst-address=for_scripts_route/asnv4/AS14767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14767 }
:if ([:len [/ip/route/find comment=AS14767 and dst-address=204.130.130.0/24]] = 0) do={ add dst-address=204.130.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14767 }
