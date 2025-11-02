:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.37.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54300 }
:if ([:len [/ip/route/find dst-address=192.81.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54300 }
:if ([:len [/ip/route/find dst-address=204.225.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.225.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54300 }
:if ([:len [/ip/route/find dst-address=68.70.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54300 }
:if ([:len [/ip/route/find dst-address=68.70.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54300 }
:if ([:len [/ip/route/find dst-address=68.70.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54300 }
