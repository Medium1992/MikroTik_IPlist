:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.200.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=103.23.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=103.43.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=103.6.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=202.94.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.94.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=203.160.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=45.113.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.113.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=58.137.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.137.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find dst-address=65.181.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.181.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
