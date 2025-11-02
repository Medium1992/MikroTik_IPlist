:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47536 }
:if ([:len [/ip/route/find dst-address=185.93.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47536 }
:if ([:len [/ip/route/find dst-address=193.105.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47536 }
