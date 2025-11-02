:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37523 and dst-address=154.65.64.0/24}]] = 0) do={ add dst-address=154.65.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37523 }
:if ([:len [/ip/route/find comment=AS37523 and dst-address=196.43.213.0/24}]] = 0) do={ add dst-address=196.43.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37523 }
