:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.19.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61079 }
:if ([:len [/ip/route/find dst-address=46.102.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.102.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61079 }
:if ([:len [/ip/route/find dst-address=89.46.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61079 }
:if ([:len [/ip/route/find dst-address=93.113.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61079 }
