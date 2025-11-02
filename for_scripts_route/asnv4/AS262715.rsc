:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262715 and dst-address=167.250.88.0/22]] = 0) do={ add dst-address=167.250.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262715 }
:if ([:len [/ip/route/find comment=AS262715 and dst-address=170.233.0.0/22]] = 0) do={ add dst-address=170.233.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262715 }
:if ([:len [/ip/route/find comment=AS262715 and dst-address=187.111.144.0/20]] = 0) do={ add dst-address=187.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262715 }
:if ([:len [/ip/route/find comment=AS262715 and dst-address=200.34.160.0/22]] = 0) do={ add dst-address=200.34.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262715 }
