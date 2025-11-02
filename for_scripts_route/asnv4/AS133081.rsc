:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.16.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.16.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133081 }
:if ([:len [/ip/route/find dst-address=203.2.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.2.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133081 }
