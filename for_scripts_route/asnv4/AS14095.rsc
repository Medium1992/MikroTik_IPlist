:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14095 and dst-address=for_scripts_route/asnv4/AS14095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14095 }
:if ([:len [/ip/route/find comment=AS14095 and dst-address=204.48.41.0/24]] = 0) do={ add dst-address=204.48.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14095 }
