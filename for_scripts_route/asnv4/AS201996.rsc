:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201996 and dst-address=212.5.60.0/24}]] = 0) do={ add dst-address=212.5.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201996 }
:if ([:len [/ip/route/find comment=AS201996 and dst-address=87.246.41.0/24}]] = 0) do={ add dst-address=87.246.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201996 }
:if ([:len [/ip/route/find comment=AS201996 and dst-address=87.246.42.0/23}]] = 0) do={ add dst-address=87.246.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201996 }
