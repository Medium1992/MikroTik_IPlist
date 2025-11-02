:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202832 and dst-address=31.13.58.0/24]] = 0) do={ add dst-address=31.13.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202832 }
