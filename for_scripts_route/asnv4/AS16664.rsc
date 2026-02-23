:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.194.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=154.51.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=207.190.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=23.161.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.161.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=38.68.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=38.94.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find dst-address=64.113.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.113.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
