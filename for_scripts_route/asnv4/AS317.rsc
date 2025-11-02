:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.241.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.241.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS317 }
:if ([:len [/ip/route/find dst-address=139.242.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.242.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS317 }
:if ([:len [/ip/route/find dst-address=55.11.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=55.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS317 }
