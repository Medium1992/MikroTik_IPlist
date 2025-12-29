:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.66.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.66.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find dst-address=148.66.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.66.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find dst-address=204.209.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.209.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find dst-address=204.235.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find dst-address=205.209.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.209.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find dst-address=38.121.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find dst-address=66.51.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.51.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find dst-address=69.165.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
