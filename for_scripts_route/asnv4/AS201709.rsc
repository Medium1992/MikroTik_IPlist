:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.41.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.41.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201709 }
:if ([:len [/ip/route/find dst-address=193.28.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201709 }
:if ([:len [/ip/route/find dst-address=45.153.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201709 }
