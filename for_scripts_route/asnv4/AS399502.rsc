:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399502 and dst-address=for_scripts_route/asnv4/AS399502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399502 }
:if ([:len [/ip/route/find comment=AS399502 and dst-address=103.70.137.0/24]] = 0) do={ add dst-address=103.70.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399502 }
:if ([:len [/ip/route/find comment=AS399502 and dst-address=45.41.44.0/24]] = 0) do={ add dst-address=45.41.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399502 }
:if ([:len [/ip/route/find comment=AS399502 and dst-address=45.42.197.0/24]] = 0) do={ add dst-address=45.42.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399502 }
