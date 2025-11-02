:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11744 and dst-address=196.4.0.0/23}]] = 0) do={ add dst-address=196.4.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11744 }
:if ([:len [/ip/route/find comment=AS11744 and dst-address=196.4.11.0/24}]] = 0) do={ add dst-address=196.4.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11744 }
:if ([:len [/ip/route/find comment=AS11744 and dst-address=196.4.9.0/24}]] = 0) do={ add dst-address=196.4.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11744 }
