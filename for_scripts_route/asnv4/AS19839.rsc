:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19839 and dst-address=208.177.106.0/24}]] = 0) do={ add dst-address=208.177.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19839 }
:if ([:len [/ip/route/find comment=AS19839 and dst-address=216.0.116.0/24}]] = 0) do={ add dst-address=216.0.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19839 }
