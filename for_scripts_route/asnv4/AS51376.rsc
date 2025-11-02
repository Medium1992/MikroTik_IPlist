:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.227.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.227.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51376 }
:if ([:len [/ip/route/find dst-address=188.227.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.227.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51376 }
:if ([:len [/ip/route/find dst-address=188.227.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.227.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51376 }
:if ([:len [/ip/route/find dst-address=188.227.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.227.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51376 }
