:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41240 and dst-address=194.88.234.0/23]] = 0) do={ add dst-address=194.88.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41240 }
:if ([:len [/ip/route/find comment=AS41240 and dst-address=195.234.160.0/24]] = 0) do={ add dst-address=195.234.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41240 }
:if ([:len [/ip/route/find comment=AS41240 and dst-address=195.245.193.0/24]] = 0) do={ add dst-address=195.245.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41240 }
