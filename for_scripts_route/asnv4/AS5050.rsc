:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=104.128.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.128.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=147.72.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.72.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=147.73.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.73.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=147.73.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.73.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=167.88.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=192.112.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.112.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=192.231.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=192.70.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
:if ([:len [/ip/route/find dst-address=192.88.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5050 }
