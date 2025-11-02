:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32820 }
:if ([:len [/ip/route/find dst-address=198.96.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.96.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32820 }
:if ([:len [/ip/route/find dst-address=204.187.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32820 }
