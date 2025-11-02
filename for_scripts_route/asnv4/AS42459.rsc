:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42459 and dst-address=for_scripts_route/asnv4/AS42459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
:if ([:len [/ip/route/find comment=AS42459 and dst-address=193.32.0.0/23]] = 0) do={ add dst-address=193.32.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
:if ([:len [/ip/route/find comment=AS42459 and dst-address=193.32.4.0/23]] = 0) do={ add dst-address=193.32.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
:if ([:len [/ip/route/find comment=AS42459 and dst-address=212.45.64.0/20]] = 0) do={ add dst-address=212.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
:if ([:len [/ip/route/find comment=AS42459 and dst-address=79.134.56.0/21]] = 0) do={ add dst-address=79.134.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
