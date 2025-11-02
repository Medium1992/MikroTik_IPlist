:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.59.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=185.2.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=185.83.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=31.210.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=31.210.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=31.210.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=31.25.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=45.88.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
:if ([:len [/ip/route/find dst-address=64.253.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.253.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51048 }
