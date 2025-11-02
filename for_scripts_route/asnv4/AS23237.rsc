:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.113.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23237 }
:if ([:len [/ip/route/find dst-address=192.42.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.42.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23237 }
:if ([:len [/ip/route/find dst-address=192.42.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.42.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23237 }
