:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.181.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
:if ([:len [/ip/route/find dst-address=38.83.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
:if ([:len [/ip/route/find dst-address=63.122.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.122.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
:if ([:len [/ip/route/find dst-address=64.70.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.70.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
:if ([:len [/ip/route/find dst-address=64.70.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.70.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
:if ([:len [/ip/route/find dst-address=8.19.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.19.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
