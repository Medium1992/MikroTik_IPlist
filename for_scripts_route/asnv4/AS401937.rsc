:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401937 }
:if ([:len [/ip/route/find dst-address=167.253.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401937 }
:if ([:len [/ip/route/find dst-address=62.72.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401937 }
:if ([:len [/ip/route/find dst-address=69.166.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401937 }
:if ([:len [/ip/route/find dst-address=89.33.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401937 }
:if ([:len [/ip/route/find dst-address=89.42.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401937 }
:if ([:len [/ip/route/find dst-address=91.124.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401937 }
