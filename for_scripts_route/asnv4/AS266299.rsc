:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266299 }
:if ([:len [/ip/route/find dst-address=170.79.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.79.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266299 }
