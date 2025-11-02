:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.246.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21254 }
:if ([:len [/ip/route/find dst-address=77.246.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21254 }
:if ([:len [/ip/route/find dst-address=77.246.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21254 }
