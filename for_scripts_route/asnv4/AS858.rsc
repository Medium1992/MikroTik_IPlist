:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS858 and dst-address=for_scripts_route/asnv4/AS858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS858 }
:if ([:len [/ip/route/find comment=AS858 and dst-address=204.41.225.0/24]] = 0) do={ add dst-address=204.41.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS858 }
