:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.208.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.208.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47147 }
:if ([:len [/ip/route/find dst-address=213.227.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.227.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47147 }
:if ([:len [/ip/route/find dst-address=94.16.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47147 }
