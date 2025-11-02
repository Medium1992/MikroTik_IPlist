:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.109.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17327 }
:if ([:len [/ip/route/find dst-address=192.133.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17327 }
:if ([:len [/ip/route/find dst-address=207.54.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17327 }
