:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209751 and dst-address=109.248.141.0/24]] = 0) do={ add dst-address=109.248.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209751 }
