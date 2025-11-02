:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.175.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.175.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
:if ([:len [/ip/route/find dst-address=12.45.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.45.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
:if ([:len [/ip/route/find dst-address=152.180.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.180.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
:if ([:len [/ip/route/find dst-address=216.69.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
:if ([:len [/ip/route/find dst-address=216.69.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
:if ([:len [/ip/route/find dst-address=216.69.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
:if ([:len [/ip/route/find dst-address=216.69.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
:if ([:len [/ip/route/find dst-address=216.69.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17242 }
