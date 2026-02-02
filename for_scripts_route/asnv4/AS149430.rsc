:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.10.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149430 }
:if ([:len [/ip/route/find dst-address=122.10.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149430 }
:if ([:len [/ip/route/find dst-address=163.223.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149430 }
:if ([:len [/ip/route/find dst-address=43.255.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149430 }
:if ([:len [/ip/route/find dst-address=45.192.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149430 }
:if ([:len [/ip/route/find dst-address=46.8.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149430 }
