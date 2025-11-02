:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.24.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find dst-address=194.246.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find dst-address=195.5.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find dst-address=85.133.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find dst-address=85.133.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find dst-address=87.236.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find dst-address=89.23.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.23.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find dst-address=91.217.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
