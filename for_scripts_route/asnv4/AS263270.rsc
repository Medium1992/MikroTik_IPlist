:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263270 and dst-address=181.233.164.0/22}]] = 0) do={ add dst-address=181.233.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263270 }
:if ([:len [/ip/route/find comment=AS263270 and dst-address=186.235.60.0/22}]] = 0) do={ add dst-address=186.235.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263270 }
