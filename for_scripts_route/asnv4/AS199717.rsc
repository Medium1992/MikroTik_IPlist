:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199717 and dst-address=154.51.132.0/23}]] = 0) do={ add dst-address=154.51.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199717 }
:if ([:len [/ip/route/find comment=AS199717 and dst-address=154.51.188.0/22}]] = 0) do={ add dst-address=154.51.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199717 }
:if ([:len [/ip/route/find comment=AS199717 and dst-address=185.49.40.0/22}]] = 0) do={ add dst-address=185.49.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199717 }
