:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47150 and dst-address=90.84.12.0/23}]] = 0) do={ add dst-address=90.84.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47150 }
