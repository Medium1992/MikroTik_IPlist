:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271558 and dst-address=181.233.156.0/23}]] = 0) do={ add dst-address=181.233.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271558 }
