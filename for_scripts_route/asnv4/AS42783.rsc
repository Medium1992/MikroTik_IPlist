:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42783 and dst-address=185.49.54.0/23}]] = 0) do={ add dst-address=185.49.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42783 }
:if ([:len [/ip/route/find comment=AS42783 and dst-address=194.0.230.0/24}]] = 0) do={ add dst-address=194.0.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42783 }
