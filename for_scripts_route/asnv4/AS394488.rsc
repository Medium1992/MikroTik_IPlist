:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.229.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=168.229.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
:if ([:len [/ip/route/find dst-address=168.229.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.229.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
:if ([:len [/ip/route/find dst-address=168.229.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.229.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
:if ([:len [/ip/route/find dst-address=168.229.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.229.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394488 }
