:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58444 and dst-address=110.232.144.0/22}]] = 0) do={ add dst-address=110.232.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58444 }
