:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271498 and dst-address=179.0.56.0/22}]] = 0) do={ add dst-address=179.0.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271498 }
