:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find dst-address=185.156.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find dst-address=46.30.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.30.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find dst-address=46.30.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.30.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
:if ([:len [/ip/route/find dst-address=93.190.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196881 }
