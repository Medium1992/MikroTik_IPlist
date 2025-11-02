:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42246 and dst-address=for_scripts_route/asnv4/AS42246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42246 }
:if ([:len [/ip/route/find comment=AS42246 and dst-address=193.200.20.0/24]] = 0) do={ add dst-address=193.200.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42246 }
:if ([:len [/ip/route/find comment=AS42246 and dst-address=82.177.201.0/24]] = 0) do={ add dst-address=82.177.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42246 }
