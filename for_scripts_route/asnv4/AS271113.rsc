:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271113 and dst-address=179.48.8.0/22}]] = 0) do={ add dst-address=179.48.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271113 }
