:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
:if ([:len [/ip/route/find dst-address=158.51.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
:if ([:len [/ip/route/find dst-address=158.51.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
:if ([:len [/ip/route/find dst-address=64.112.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.112.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
