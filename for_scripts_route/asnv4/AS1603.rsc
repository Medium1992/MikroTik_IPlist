:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.101.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1603 }
:if ([:len [/ip/route/find dst-address=198.16.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.16.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1603 }
:if ([:len [/ip/route/find dst-address=198.16.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.16.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1603 }
