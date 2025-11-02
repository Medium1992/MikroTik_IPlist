:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205936 }
:if ([:len [/ip/route/find dst-address=104.243.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.243.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205936 }
:if ([:len [/ip/route/find dst-address=104.249.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205936 }
:if ([:len [/ip/route/find dst-address=204.52.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.52.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205936 }
:if ([:len [/ip/route/find dst-address=216.173.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.173.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205936 }
:if ([:len [/ip/route/find dst-address=86.106.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205936 }
