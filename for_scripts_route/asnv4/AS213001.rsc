:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213001 and dst-address=82.27.90.0/23}]] = 0) do={ add dst-address=82.27.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213001 }
