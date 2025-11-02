:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.106.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19602 }
:if ([:len [/ip/route/find dst-address=148.106.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19602 }
:if ([:len [/ip/route/find dst-address=148.106.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19602 }
:if ([:len [/ip/route/find dst-address=148.106.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19602 }
:if ([:len [/ip/route/find dst-address=148.106.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19602 }
:if ([:len [/ip/route/find dst-address=74.217.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.217.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19602 }
:if ([:len [/ip/route/find dst-address=75.98.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.98.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19602 }
