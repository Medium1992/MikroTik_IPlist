:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
:if ([:len [/ip/route/find dst-address=193.104.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
:if ([:len [/ip/route/find dst-address=193.104.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
:if ([:len [/ip/route/find dst-address=193.104.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
