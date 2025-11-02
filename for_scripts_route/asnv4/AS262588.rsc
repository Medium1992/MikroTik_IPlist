:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262588 and dst-address=170.82.204.0/23}]] = 0) do={ add dst-address=170.82.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262588 }
:if ([:len [/ip/route/find comment=AS262588 and dst-address=170.83.132.0/22}]] = 0) do={ add dst-address=170.83.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262588 }
:if ([:len [/ip/route/find comment=AS262588 and dst-address=177.75.48.0/20}]] = 0) do={ add dst-address=177.75.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262588 }
