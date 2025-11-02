:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216106 and dst-address=82.206.22.0/23}]] = 0) do={ add dst-address=82.206.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216106 }
