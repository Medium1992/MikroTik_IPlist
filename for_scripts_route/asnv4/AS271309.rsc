:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271309 and dst-address=207.248.24.0/22}]] = 0) do={ add dst-address=207.248.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271309 }
