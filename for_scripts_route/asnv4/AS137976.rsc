:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137976 and dst-address=103.119.20.0/22}]] = 0) do={ add dst-address=103.119.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137976 }
