:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
:if ([:len [/ip/route/find dst-address=103.48.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
:if ([:len [/ip/route/find dst-address=139.5.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
:if ([:len [/ip/route/find dst-address=203.12.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
:if ([:len [/ip/route/find dst-address=203.12.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
:if ([:len [/ip/route/find dst-address=203.28.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.28.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
:if ([:len [/ip/route/find dst-address=203.5.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
:if ([:len [/ip/route/find dst-address=43.240.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.240.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58713 }
