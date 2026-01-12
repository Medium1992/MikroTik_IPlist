:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.41.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=154.41.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=154.41.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=154.41.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=200.33.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=38.43.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=38.43.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=38.43.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=38.43.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=38.43.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=38.43.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find dst-address=45.186.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
