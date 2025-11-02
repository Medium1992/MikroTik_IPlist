:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.23.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394881 }
:if ([:len [/ip/route/find dst-address=38.90.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.90.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394881 }
:if ([:len [/ip/route/find dst-address=45.119.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394881 }
