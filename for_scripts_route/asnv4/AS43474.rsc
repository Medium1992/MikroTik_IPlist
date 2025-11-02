:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43474 and dst-address=for_scripts_route/asnv4/AS43474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43474 }
:if ([:len [/ip/route/find comment=AS43474 and dst-address=89.38.58.0/24]] = 0) do={ add dst-address=89.38.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43474 }
