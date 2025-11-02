:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205047 and dst-address=176.122.16.0/24}]] = 0) do={ add dst-address=176.122.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205047 }
