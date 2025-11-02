:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274733 and dst-address=200.144.74.0/23}]] = 0) do={ add dst-address=200.144.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274733 }
