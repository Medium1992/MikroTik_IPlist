:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41892 and dst-address=195.74.82.0/24]] = 0) do={ add dst-address=195.74.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41892 }
