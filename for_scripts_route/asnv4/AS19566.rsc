:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19566 and dst-address=69.58.16.0/21}]] = 0) do={ add dst-address=69.58.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19566 }
