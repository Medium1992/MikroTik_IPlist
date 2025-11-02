:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41360 and dst-address=194.9.14.0/23]] = 0) do={ add dst-address=194.9.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41360 }
:if ([:len [/ip/route/find comment=AS41360 and dst-address=31.128.180.0/23]] = 0) do={ add dst-address=31.128.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41360 }
:if ([:len [/ip/route/find comment=AS41360 and dst-address=91.192.44.0/22]] = 0) do={ add dst-address=91.192.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41360 }
:if ([:len [/ip/route/find comment=AS41360 and dst-address=91.217.66.0/23]] = 0) do={ add dst-address=91.217.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41360 }
