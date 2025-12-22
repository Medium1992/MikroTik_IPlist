:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.127.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=154.71.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.71.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=154.71.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.71.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=154.71.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.71.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=196.202.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.202.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=197.148.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=41.205.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=41.222.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find dst-address=41.63.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.63.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
