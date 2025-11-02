:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212653 }
:if ([:len [/ip/route/find dst-address=193.34.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212653 }
:if ([:len [/ip/route/find dst-address=83.143.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.143.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212653 }
