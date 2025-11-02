:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198340 }
:if ([:len [/ip/route/find dst-address=193.57.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198340 }
:if ([:len [/ip/route/find dst-address=193.57.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198340 }
:if ([:len [/ip/route/find dst-address=193.57.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198340 }
