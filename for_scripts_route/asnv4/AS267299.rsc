:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267299 and dst-address=for_scripts_route/asnv4/AS267299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267299 }
:if ([:len [/ip/route/find comment=AS267299 and dst-address=45.233.52.0/22]] = 0) do={ add dst-address=45.233.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267299 }
