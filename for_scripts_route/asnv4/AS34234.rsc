:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.198.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34234 }
:if ([:len [/ip/route/find dst-address=217.198.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34234 }
:if ([:len [/ip/route/find dst-address=217.198.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34234 }
:if ([:len [/ip/route/find dst-address=217.198.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34234 }
