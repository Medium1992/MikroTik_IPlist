:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.50.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.50.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find dst-address=67.133.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.133.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find dst-address=72.164.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.164.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find dst-address=72.36.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.36.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
:if ([:len [/ip/route/find dst-address=74.81.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.81.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14487 }
