:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47989 }
:if ([:len [/ip/route/find dst-address=94.126.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.126.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47989 }
