:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.159.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=136.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33091 }
:if ([:len [/ip/route/find dst-address=198.161.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33091 }
:if ([:len [/ip/route/find dst-address=198.161.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33091 }
