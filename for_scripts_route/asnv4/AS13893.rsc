:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.78.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
:if ([:len [/ip/route/find dst-address=148.78.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
:if ([:len [/ip/route/find dst-address=148.78.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
:if ([:len [/ip/route/find dst-address=208.47.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.47.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
:if ([:len [/ip/route/find dst-address=65.116.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.116.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
:if ([:len [/ip/route/find dst-address=65.197.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.197.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
:if ([:len [/ip/route/find dst-address=65.207.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.207.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
:if ([:len [/ip/route/find dst-address=77.111.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13893 }
