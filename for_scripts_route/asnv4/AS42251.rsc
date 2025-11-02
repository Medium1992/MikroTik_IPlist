:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42251 and dst-address=for_scripts_route/asnv4/AS42251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42251 }
:if ([:len [/ip/route/find comment=AS42251 and dst-address=193.200.31.0/24]] = 0) do={ add dst-address=193.200.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42251 }
:if ([:len [/ip/route/find comment=AS42251 and dst-address=195.34.84.0/23]] = 0) do={ add dst-address=195.34.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42251 }
