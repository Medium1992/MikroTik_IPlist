:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139070 and dst-address=34.116.0.0/20]] = 0) do={ add dst-address=34.116.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139070 }
:if ([:len [/ip/route/find comment=AS139070 and dst-address=34.64.0.0/19]] = 0) do={ add dst-address=34.64.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139070 }
:if ([:len [/ip/route/find comment=AS139070 and dst-address=34.64.128.0/22]] = 0) do={ add dst-address=34.64.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139070 }
:if ([:len [/ip/route/find comment=AS139070 and dst-address=34.64.64.0/22]] = 0) do={ add dst-address=34.64.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139070 }
