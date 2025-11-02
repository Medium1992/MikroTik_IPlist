:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.201.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47572 }
:if ([:len [/ip/route/find dst-address=209.104.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.104.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47572 }
:if ([:len [/ip/route/find dst-address=209.104.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.104.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47572 }
:if ([:len [/ip/route/find dst-address=209.104.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.104.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47572 }
