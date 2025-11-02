:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.119.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
:if ([:len [/ip/route/find dst-address=185.191.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
:if ([:len [/ip/route/find dst-address=185.48.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
:if ([:len [/ip/route/find dst-address=195.88.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
:if ([:len [/ip/route/find dst-address=85.159.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.159.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
:if ([:len [/ip/route/find dst-address=85.159.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.159.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
:if ([:len [/ip/route/find dst-address=89.219.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.219.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
:if ([:len [/ip/route/find dst-address=89.219.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.219.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59583 }
