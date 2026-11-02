:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=104.234.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=167.104.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.104.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=167.104.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.104.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=167.254.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=170.205.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=185.223.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=45.132.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
:if ([:len [/ip/route/find dst-address=82.22.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135598 }
