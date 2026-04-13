:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find dst-address=172.111.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find dst-address=203.31.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.31.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find dst-address=203.33.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.33.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find dst-address=208.69.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find dst-address=209.163.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.163.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find dst-address=64.255.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find dst-address=67.199.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
