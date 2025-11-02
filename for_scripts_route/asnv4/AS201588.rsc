:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201588 and dst-address=185.102.181.0/24}]] = 0) do={ add dst-address=185.102.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201588 }
