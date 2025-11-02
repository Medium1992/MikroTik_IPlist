:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42394 and dst-address=for_scripts_route/asnv4/AS42394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42394 }
:if ([:len [/ip/route/find comment=AS42394 and dst-address=193.33.84.0/23]] = 0) do={ add dst-address=193.33.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42394 }
:if ([:len [/ip/route/find comment=AS42394 and dst-address=195.62.92.0/23]] = 0) do={ add dst-address=195.62.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42394 }
:if ([:len [/ip/route/find comment=AS42394 and dst-address=44.31.22.0/24]] = 0) do={ add dst-address=44.31.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42394 }
