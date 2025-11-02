:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.252.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.252.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find dst-address=193.252.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.252.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find dst-address=80.12.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find dst-address=80.12.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.12.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
:if ([:len [/ip/route/find dst-address=81.52.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.52.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8891 }
