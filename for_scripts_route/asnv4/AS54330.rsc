:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find dst-address=139.104.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find dst-address=139.104.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find dst-address=139.104.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find dst-address=204.87.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.87.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
:if ([:len [/ip/route/find dst-address=205.159.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.159.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54330 }
