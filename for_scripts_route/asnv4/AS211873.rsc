:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211873 }
:if ([:len [/ip/route/find dst-address=185.149.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211873 }
