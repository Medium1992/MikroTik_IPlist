:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41782 and dst-address=193.84.103.0/24]] = 0) do={ add dst-address=193.84.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
:if ([:len [/ip/route/find comment=AS41782 and dst-address=194.59.28.0/23]] = 0) do={ add dst-address=194.59.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
:if ([:len [/ip/route/find comment=AS41782 and dst-address=84.38.243.0/24]] = 0) do={ add dst-address=84.38.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
:if ([:len [/ip/route/find comment=AS41782 and dst-address=85.196.168.0/23]] = 0) do={ add dst-address=85.196.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
:if ([:len [/ip/route/find comment=AS41782 and dst-address=91.216.57.0/24]] = 0) do={ add dst-address=91.216.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
