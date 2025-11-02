:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53784 and dst-address=66.211.153.0/24}]] = 0) do={ add dst-address=66.211.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53784 }
:if ([:len [/ip/route/find comment=AS53784 and dst-address=70.20.49.0/24}]] = 0) do={ add dst-address=70.20.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53784 }
