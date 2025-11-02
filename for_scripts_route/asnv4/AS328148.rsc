:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328148 and dst-address=for_scripts_route/asnv4/AS328148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.130.0/23]] = 0) do={ add dst-address=160.0.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.132.0/22]] = 0) do={ add dst-address=160.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.140.0/23]] = 0) do={ add dst-address=160.0.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.143.0/24]] = 0) do={ add dst-address=160.0.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.173.0/24]] = 0) do={ add dst-address=160.0.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.174.0/23]] = 0) do={ add dst-address=160.0.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.176.0/23]] = 0) do={ add dst-address=160.0.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.178.0/24]] = 0) do={ add dst-address=160.0.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
:if ([:len [/ip/route/find comment=AS328148 and dst-address=160.0.189.0/24]] = 0) do={ add dst-address=160.0.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328148 }
