:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213295 }
:if ([:len [/ip/route/find dst-address=195.200.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213295 }
