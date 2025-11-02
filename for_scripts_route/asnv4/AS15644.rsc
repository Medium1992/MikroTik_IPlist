:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15644 and dst-address=193.41.37.0/24}]] = 0) do={ add dst-address=193.41.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15644 }
:if ([:len [/ip/route/find comment=AS15644 and dst-address=208.88.2.0/23}]] = 0) do={ add dst-address=208.88.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15644 }
:if ([:len [/ip/route/find comment=AS15644 and dst-address=5.61.64.0/21}]] = 0) do={ add dst-address=5.61.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15644 }
