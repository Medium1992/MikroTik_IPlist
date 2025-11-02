:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42081 and dst-address=for_scripts_route/asnv4/AS42081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find comment=AS42081 and dst-address=136.156.128.0/19]] = 0) do={ add dst-address=136.156.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find comment=AS42081 and dst-address=136.156.192.0/18]] = 0) do={ add dst-address=136.156.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find comment=AS42081 and dst-address=136.156.32.0/22]] = 0) do={ add dst-address=136.156.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find comment=AS42081 and dst-address=136.156.40.0/21]] = 0) do={ add dst-address=136.156.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find comment=AS42081 and dst-address=77.83.224.0/23]] = 0) do={ add dst-address=77.83.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find comment=AS42081 and dst-address=77.83.226.0/24]] = 0) do={ add dst-address=77.83.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
