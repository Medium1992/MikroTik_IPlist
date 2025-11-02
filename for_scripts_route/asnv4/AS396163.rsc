:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.225.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=104.234.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=104.234.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=149.248.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.248.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=149.248.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.248.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=162.251.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=162.251.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=162.251.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=166.0.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=166.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=198.181.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.181.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=204.16.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=205.142.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.142.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=208.117.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=208.84.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=208.84.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=216.10.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=64.112.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.112.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=64.58.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.58.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=64.58.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.58.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=64.58.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.58.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
:if ([:len [/ip/route/find dst-address=69.194.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.194.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396163 }
