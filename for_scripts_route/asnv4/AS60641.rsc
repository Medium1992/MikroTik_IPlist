:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.24.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
:if ([:len [/ip/route/find dst-address=185.24.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
:if ([:len [/ip/route/find dst-address=185.45.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
:if ([:len [/ip/route/find dst-address=185.52.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
:if ([:len [/ip/route/find dst-address=5.39.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.39.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
:if ([:len [/ip/route/find dst-address=5.39.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.39.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
:if ([:len [/ip/route/find dst-address=5.39.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.39.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
:if ([:len [/ip/route/find dst-address=82.138.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.138.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60641 }
