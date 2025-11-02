:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399212 and dst-address=for_scripts_route/asnv4/AS399212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399212 }
:if ([:len [/ip/route/find comment=AS399212 and dst-address=216.126.41.0/24]] = 0) do={ add dst-address=216.126.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399212 }
