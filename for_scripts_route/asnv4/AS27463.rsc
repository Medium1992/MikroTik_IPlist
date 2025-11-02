:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27463 and dst-address=192.0.22.0/24]] = 0) do={ add dst-address=192.0.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27463 }
:if ([:len [/ip/route/find comment=AS27463 and dst-address=46.236.243.0/24]] = 0) do={ add dst-address=46.236.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27463 }
