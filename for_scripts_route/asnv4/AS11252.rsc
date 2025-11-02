:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.50.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11252 }
:if ([:len [/ip/route/find dst-address=206.207.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.207.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11252 }
:if ([:len [/ip/route/find dst-address=206.207.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.207.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11252 }
