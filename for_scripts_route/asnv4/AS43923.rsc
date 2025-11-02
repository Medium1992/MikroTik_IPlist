:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43923 and dst-address=for_scripts_route/asnv4/AS43923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43923 }
:if ([:len [/ip/route/find comment=AS43923 and dst-address=89.17.162.0/24]] = 0) do={ add dst-address=89.17.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43923 }
