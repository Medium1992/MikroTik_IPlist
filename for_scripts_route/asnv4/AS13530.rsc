:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.74.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
:if ([:len [/ip/route/find dst-address=162.74.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.74.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13530 }
