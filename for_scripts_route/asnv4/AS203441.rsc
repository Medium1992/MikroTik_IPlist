:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203441 }
:if ([:len [/ip/route/find dst-address=193.105.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203441 }
