:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41616 and dst-address=81.163.80.0/21]] = 0) do={ add dst-address=81.163.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41616 }
:if ([:len [/ip/route/find comment=AS41616 and dst-address=91.247.152.0/23]] = 0) do={ add dst-address=91.247.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41616 }
:if ([:len [/ip/route/find comment=AS41616 and dst-address=91.247.154.0/24]] = 0) do={ add dst-address=91.247.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41616 }
:if ([:len [/ip/route/find comment=AS41616 and dst-address=91.247.156.0/22]] = 0) do={ add dst-address=91.247.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41616 }
