:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394998 and dst-address=141.193.242.0/24]] = 0) do={ add dst-address=141.193.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=172.111.28.0/22]] = 0) do={ add dst-address=172.111.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=208.69.188.0/22]] = 0) do={ add dst-address=208.69.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.112.0/23]] = 0) do={ add dst-address=64.255.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.0/28]] = 0) do={ add dst-address=64.255.114.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.128/25]] = 0) do={ add dst-address=64.255.114.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.16/30]] = 0) do={ add dst-address=64.255.114.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.20/31]] = 0) do={ add dst-address=64.255.114.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.23/32]] = 0) do={ add dst-address=64.255.114.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.24/29]] = 0) do={ add dst-address=64.255.114.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.32/27]] = 0) do={ add dst-address=64.255.114.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.114.64/26]] = 0) do={ add dst-address=64.255.114.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.115.0/24]] = 0) do={ add dst-address=64.255.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=64.255.116.0/22]] = 0) do={ add dst-address=64.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
:if ([:len [/ip/route/find comment=AS394998 and dst-address=67.199.254.0/24]] = 0) do={ add dst-address=67.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394998 }
