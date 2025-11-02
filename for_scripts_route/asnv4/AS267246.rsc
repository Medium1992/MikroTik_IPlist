:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267246 and dst-address=for_scripts_route/asnv4/AS267246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267246 }
:if ([:len [/ip/route/find comment=AS267246 and dst-address=45.230.208.0/22]] = 0) do={ add dst-address=45.230.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267246 }
