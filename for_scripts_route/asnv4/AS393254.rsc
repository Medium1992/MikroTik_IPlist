:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393254 and dst-address=8.6.181.0/24}]] = 0) do={ add dst-address=8.6.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393254 }
