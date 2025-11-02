:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397843 and dst-address=38.68.34.0/24]] = 0) do={ add dst-address=38.68.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397843 }
