:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.30.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40026 }
:if ([:len [/ip/route/find dst-address=216.1.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.1.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40026 }
:if ([:len [/ip/route/find dst-address=65.153.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.153.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40026 }
:if ([:len [/ip/route/find dst-address=67.88.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.88.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40026 }
:if ([:len [/ip/route/find dst-address=8.21.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.21.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40026 }
:if ([:len [/ip/route/find dst-address=8.38.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.38.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40026 }
:if ([:len [/ip/route/find dst-address=8.42.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40026 }
