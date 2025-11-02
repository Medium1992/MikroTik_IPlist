:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398381 and dst-address=76.164.228.0/23}]] = 0) do={ add dst-address=76.164.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398381 }
