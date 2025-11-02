:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19039 and dst-address=162.217.30.0/23}]] = 0) do={ add dst-address=162.217.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19039 }
