:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.97.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267442 }
:if ([:len [/ip/route/find dst-address=192.141.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.141.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267442 }
:if ([:len [/ip/route/find dst-address=192.141.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.141.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267442 }
