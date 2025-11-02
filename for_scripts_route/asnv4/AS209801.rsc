:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.88.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209801 }
:if ([:len [/ip/route/find dst-address=81.6.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.6.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209801 }
:if ([:len [/ip/route/find dst-address=91.234.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209801 }
