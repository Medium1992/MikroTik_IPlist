:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.181.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54339 }
:if ([:len [/ip/route/find dst-address=212.111.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54339 }
:if ([:len [/ip/route/find dst-address=212.111.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54339 }
:if ([:len [/ip/route/find dst-address=77.47.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54339 }
:if ([:len [/ip/route/find dst-address=89.185.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54339 }
