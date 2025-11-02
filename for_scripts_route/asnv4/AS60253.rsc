:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60253 and dst-address=for_scripts_route/asnv4/AS60253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60253 }
:if ([:len [/ip/route/find comment=AS60253 and dst-address=188.121.60.0/24]] = 0) do={ add dst-address=188.121.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60253 }
:if ([:len [/ip/route/find comment=AS60253 and dst-address=92.205.156.0/22]] = 0) do={ add dst-address=92.205.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60253 }
:if ([:len [/ip/route/find comment=AS60253 and dst-address=92.205.192.0/20]] = 0) do={ add dst-address=92.205.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60253 }
:if ([:len [/ip/route/find comment=AS60253 and dst-address=92.205.80.0/21]] = 0) do={ add dst-address=92.205.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60253 }
