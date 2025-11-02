:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267986 and dst-address=for_scripts_route/asnv4/AS267986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267986 }
:if ([:len [/ip/route/find comment=AS267986 and dst-address=45.166.180.0/22]] = 0) do={ add dst-address=45.166.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267986 }
