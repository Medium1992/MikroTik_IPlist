:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57307 }
:if ([:len [/ip/route/find dst-address=188.227.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57307 }
