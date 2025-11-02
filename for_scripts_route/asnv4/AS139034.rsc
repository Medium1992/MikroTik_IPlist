:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139034 }
:if ([:len [/ip/route/find dst-address=104.255.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139034 }
:if ([:len [/ip/route/find dst-address=161.49.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139034 }
:if ([:len [/ip/route/find dst-address=161.49.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139034 }
:if ([:len [/ip/route/find dst-address=161.49.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139034 }
:if ([:len [/ip/route/find dst-address=161.49.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139034 }
