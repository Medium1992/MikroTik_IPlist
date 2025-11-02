:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
:if ([:len [/ip/route/find dst-address=185.9.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
:if ([:len [/ip/route/find dst-address=31.40.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
:if ([:len [/ip/route/find dst-address=31.40.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
