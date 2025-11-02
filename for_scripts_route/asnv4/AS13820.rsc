:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13820 and dst-address=104.232.43.0/24]] = 0) do={ add dst-address=104.232.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13820 }
:if ([:len [/ip/route/find comment=AS13820 and dst-address=107.161.155.0/24]] = 0) do={ add dst-address=107.161.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13820 }
:if ([:len [/ip/route/find comment=AS13820 and dst-address=23.92.77.0/24]] = 0) do={ add dst-address=23.92.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13820 }
:if ([:len [/ip/route/find comment=AS13820 and dst-address=84.247.2.0/23]] = 0) do={ add dst-address=84.247.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13820 }
