:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.98.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find dst-address=185.81.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find dst-address=84.54.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find dst-address=86.104.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find dst-address=89.43.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
