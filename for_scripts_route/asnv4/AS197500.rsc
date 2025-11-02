:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.243.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.243.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197500 }
:if ([:len [/ip/route/find dst-address=91.223.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197500 }
