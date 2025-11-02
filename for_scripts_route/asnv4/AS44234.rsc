:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44234 }
:if ([:len [/ip/route/find dst-address=213.215.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.215.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44234 }
:if ([:len [/ip/route/find dst-address=80.242.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.242.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44234 }
