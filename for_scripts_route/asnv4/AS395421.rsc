:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.78.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=139.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395421 }
:if ([:len [/ip/route/find dst-address=192.198.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.198.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395421 }
:if ([:len [/ip/route/find dst-address=198.183.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.183.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395421 }
