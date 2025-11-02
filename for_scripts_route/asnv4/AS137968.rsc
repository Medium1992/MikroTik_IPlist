:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137968 and dst-address=for_scripts_route/asnv4/AS137968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137968 }
:if ([:len [/ip/route/find comment=AS137968 and dst-address=103.195.66.0/23]] = 0) do={ add dst-address=103.195.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137968 }
:if ([:len [/ip/route/find comment=AS137968 and dst-address=103.9.49.0/24]] = 0) do={ add dst-address=103.9.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137968 }
:if ([:len [/ip/route/find comment=AS137968 and dst-address=203.25.144.0/24]] = 0) do={ add dst-address=203.25.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137968 }
