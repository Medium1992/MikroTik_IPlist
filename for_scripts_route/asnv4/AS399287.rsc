:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399287 and dst-address=for_scripts_route/asnv4/AS399287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399287 }
:if ([:len [/ip/route/find comment=AS399287 and dst-address=45.42.181.0/24]] = 0) do={ add dst-address=45.42.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399287 }
