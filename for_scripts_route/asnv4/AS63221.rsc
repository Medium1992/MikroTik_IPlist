:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63221 }
:if ([:len [/ip/route/find dst-address=192.55.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63221 }
:if ([:len [/ip/route/find dst-address=206.83.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.83.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63221 }
