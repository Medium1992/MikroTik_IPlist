:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400086 and dst-address=98.181.112.0/23}]] = 0) do={ add dst-address=98.181.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400086 }
