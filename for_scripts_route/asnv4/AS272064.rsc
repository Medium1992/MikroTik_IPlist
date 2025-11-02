:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272064 and dst-address=181.232.160.0/22}]] = 0) do={ add dst-address=181.232.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272064 }
