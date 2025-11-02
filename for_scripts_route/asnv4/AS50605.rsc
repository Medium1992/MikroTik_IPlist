:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find dst-address=154.18.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find dst-address=154.41.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find dst-address=154.57.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find dst-address=185.112.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
:if ([:len [/ip/route/find dst-address=218.251.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50605 }
