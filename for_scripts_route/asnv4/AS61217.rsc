:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61217 }
:if ([:len [/ip/route/find dst-address=185.174.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61217 }
