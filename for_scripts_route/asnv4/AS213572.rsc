:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.17.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.17.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213572 }
:if ([:len [/ip/route/find dst-address=217.197.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213572 }
