:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.249.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.249.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=185.75.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=78.40.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=78.40.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=87.247.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.247.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=87.247.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.247.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=87.247.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.247.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=87.247.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.247.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=93.93.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
:if ([:len [/ip/route/find dst-address=93.93.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39505 }
