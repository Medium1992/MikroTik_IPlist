:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
:if ([:len [/ip/route/find dst-address=185.122.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
:if ([:len [/ip/route/find dst-address=194.126.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
:if ([:len [/ip/route/find dst-address=5.149.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.149.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34960 }
