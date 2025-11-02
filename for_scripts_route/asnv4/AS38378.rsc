:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38378 }
:if ([:len [/ip/route/find dst-address=103.92.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38378 }
:if ([:len [/ip/route/find dst-address=119.40.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.40.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38378 }
