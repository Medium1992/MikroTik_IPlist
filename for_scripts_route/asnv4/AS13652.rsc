:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.179.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.179.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13652 }
:if ([:len [/ip/route/find dst-address=12.149.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.149.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13652 }
:if ([:len [/ip/route/find dst-address=12.181.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.181.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13652 }
:if ([:len [/ip/route/find dst-address=162.212.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13652 }
:if ([:len [/ip/route/find dst-address=162.212.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13652 }
:if ([:len [/ip/route/find dst-address=162.212.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13652 }
:if ([:len [/ip/route/find dst-address=67.98.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.98.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13652 }
