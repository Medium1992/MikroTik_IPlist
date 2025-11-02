:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399988 and dst-address=63.232.40.0/24}]] = 0) do={ add dst-address=63.232.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399988 }
:if ([:len [/ip/route/find comment=AS399988 and dst-address=66.118.57.0/24}]] = 0) do={ add dst-address=66.118.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399988 }
