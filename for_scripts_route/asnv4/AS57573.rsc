:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57573 }
:if ([:len [/ip/route/find dst-address=93.187.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.187.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57573 }
