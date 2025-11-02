:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211831 }
:if ([:len [/ip/route/find dst-address=213.19.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.19.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211831 }
