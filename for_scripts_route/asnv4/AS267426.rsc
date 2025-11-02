:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267426 and dst-address=for_scripts_route/asnv4/AS267426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267426 }
:if ([:len [/ip/route/find comment=AS267426 and dst-address=181.191.160.0/23]] = 0) do={ add dst-address=181.191.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267426 }
