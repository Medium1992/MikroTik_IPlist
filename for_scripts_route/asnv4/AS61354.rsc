:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61354 }
:if ([:len [/ip/route/find dst-address=185.9.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61354 }
:if ([:len [/ip/route/find dst-address=193.107.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61354 }
