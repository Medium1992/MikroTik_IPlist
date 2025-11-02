:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269737 and dst-address=45.181.206.0/23}]] = 0) do={ add dst-address=45.181.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269737 }
