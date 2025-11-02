:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.252.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23522 }
:if ([:len [/ip/route/find dst-address=66.252.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23522 }
:if ([:len [/ip/route/find dst-address=66.252.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23522 }
:if ([:len [/ip/route/find dst-address=66.252.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23522 }
:if ([:len [/ip/route/find dst-address=66.252.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23522 }
