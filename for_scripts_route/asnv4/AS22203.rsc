:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22203 and dst-address=149.122.98.0/23}]] = 0) do={ add dst-address=149.122.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22203 }
