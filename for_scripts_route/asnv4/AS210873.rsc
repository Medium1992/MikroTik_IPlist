:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.1.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.1.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.10.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.10.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.10.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.10.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.10.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.10.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.134.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.134.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
:if ([:len [/ip/route/find dst-address=16.2.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.2.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210873 }
