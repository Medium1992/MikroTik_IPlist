:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.128.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.128.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64260 }
:if ([:len [/ip/route/find dst-address=199.74.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.74.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64260 }
:if ([:len [/ip/route/find dst-address=23.138.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.138.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64260 }
