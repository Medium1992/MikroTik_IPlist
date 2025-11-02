:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.193.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.193.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21416 }
:if ([:len [/ip/route/find dst-address=212.193.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.193.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21416 }
:if ([:len [/ip/route/find dst-address=62.76.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21416 }
