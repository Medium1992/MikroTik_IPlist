:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.135.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207350 }
:if ([:len [/ip/route/find dst-address=45.159.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207350 }
:if ([:len [/ip/route/find dst-address=81.12.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.12.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207350 }
:if ([:len [/ip/route/find dst-address=94.183.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.183.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207350 }
