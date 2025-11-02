:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35145 and dst-address=5.181.226.0/23}]] = 0) do={ add dst-address=5.181.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35145 }
