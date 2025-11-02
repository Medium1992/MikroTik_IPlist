:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.234.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211971 }
:if ([:len [/ip/route/find dst-address=185.91.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211971 }
