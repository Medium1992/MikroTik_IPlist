:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.192.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.192.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134237 }
:if ([:len [/ip/route/find dst-address=169.144.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.144.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134237 }
:if ([:len [/ip/route/find dst-address=192.71.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134237 }
