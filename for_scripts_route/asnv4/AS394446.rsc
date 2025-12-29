:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.245.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=198.245.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=198.245.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=198.245.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=199.176.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.176.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=199.176.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.176.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=199.176.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.176.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=199.176.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.176.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
:if ([:len [/ip/route/find dst-address=204.25.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.25.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394446 }
