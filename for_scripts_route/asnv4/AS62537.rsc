:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
:if ([:len [/ip/route/find dst-address=66.85.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
:if ([:len [/ip/route/find dst-address=66.85.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
:if ([:len [/ip/route/find dst-address=66.85.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62537 }
