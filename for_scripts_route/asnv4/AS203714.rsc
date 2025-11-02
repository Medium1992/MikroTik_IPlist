:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.53.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203714 }
:if ([:len [/ip/route/find dst-address=185.207.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203714 }
:if ([:len [/ip/route/find dst-address=185.53.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203714 }
:if ([:len [/ip/route/find dst-address=45.134.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203714 }
