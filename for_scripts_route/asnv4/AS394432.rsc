:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394432 and dst-address=104.233.176.0/23]] = 0) do={ add dst-address=104.233.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=104.233.250.0/23]] = 0) do={ add dst-address=104.233.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.148.228.0/23]] = 0) do={ add dst-address=107.148.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.148.32.0/21]] = 0) do={ add dst-address=107.148.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.148.68.0/23]] = 0) do={ add dst-address=107.148.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.148.78.0/23]] = 0) do={ add dst-address=107.148.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.149.128.0/23]] = 0) do={ add dst-address=107.149.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.149.136.0/23]] = 0) do={ add dst-address=107.149.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.149.180.0/23]] = 0) do={ add dst-address=107.149.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.149.188.0/23]] = 0) do={ add dst-address=107.149.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.149.194.0/23]] = 0) do={ add dst-address=107.149.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=107.149.237.0/24]] = 0) do={ add dst-address=107.149.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=149.120.208.0/20]] = 0) do={ add dst-address=149.120.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=156.227.176.0/20]] = 0) do={ add dst-address=156.227.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=156.252.160.0/20]] = 0) do={ add dst-address=156.252.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=38.177.112.0/20]] = 0) do={ add dst-address=38.177.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=38.177.240.0/20]] = 0) do={ add dst-address=38.177.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
:if ([:len [/ip/route/find comment=AS394432 and dst-address=38.38.224.0/20]] = 0) do={ add dst-address=38.38.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394432 }
