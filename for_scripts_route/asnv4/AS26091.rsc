:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26091 and dst-address=for_scripts_route/asnv4/AS26091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
:if ([:len [/ip/route/find comment=AS26091 and dst-address=69.1.128.0/20]] = 0) do={ add dst-address=69.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
:if ([:len [/ip/route/find comment=AS26091 and dst-address=69.1.144.0/22]] = 0) do={ add dst-address=69.1.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
:if ([:len [/ip/route/find comment=AS26091 and dst-address=69.1.152.0/22]] = 0) do={ add dst-address=69.1.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
:if ([:len [/ip/route/find comment=AS26091 and dst-address=69.1.156.0/23]] = 0) do={ add dst-address=69.1.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
