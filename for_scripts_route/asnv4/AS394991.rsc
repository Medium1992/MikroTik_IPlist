:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find dst-address=142.214.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find dst-address=142.214.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find dst-address=149.248.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.248.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find dst-address=199.115.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
:if ([:len [/ip/route/find dst-address=74.120.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394991 }
