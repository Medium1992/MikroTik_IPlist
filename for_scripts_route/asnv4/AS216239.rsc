:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216239 and dst-address=149.232.188.0/24]] = 0) do={ add dst-address=149.232.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216239 }
