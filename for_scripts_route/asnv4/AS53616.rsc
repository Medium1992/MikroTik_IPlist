:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=151.242.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=204.235.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.235.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=209.209.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.209.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=70.42.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.42.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=93.114.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.114.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
