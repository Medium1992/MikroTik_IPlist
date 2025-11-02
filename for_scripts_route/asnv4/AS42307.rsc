:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.55.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42307 }
:if ([:len [/ip/route/find dst-address=91.192.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42307 }
