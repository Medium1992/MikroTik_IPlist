:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61044 }
:if ([:len [/ip/route/find dst-address=37.148.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.148.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61044 }
