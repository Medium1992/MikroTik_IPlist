:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.116.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.116.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find dst-address=212.116.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.116.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find dst-address=212.116.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.116.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find dst-address=212.116.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.116.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find dst-address=82.115.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
