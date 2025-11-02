:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.164.45.0/24]] = 0) do={ add dst-address=103.164.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.168.114.0/23]] = 0) do={ add dst-address=103.168.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.168.116.0/22]] = 0) do={ add dst-address=103.168.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.168.120.0/23]] = 0) do={ add dst-address=103.168.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.183.178.0/23]] = 0) do={ add dst-address=103.183.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.183.180.0/22]] = 0) do={ add dst-address=103.183.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.183.184.0/23]] = 0) do={ add dst-address=103.183.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.183.188.0/22]] = 0) do={ add dst-address=103.183.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.184.26.0/23]] = 0) do={ add dst-address=103.184.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.4.0.0/22]] = 0) do={ add dst-address=103.4.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=103.6.40.0/22]] = 0) do={ add dst-address=103.6.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=116.90.160.0/21]] = 0) do={ add dst-address=116.90.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=116.90.170.0/23]] = 0) do={ add dst-address=116.90.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=116.90.172.0/22]] = 0) do={ add dst-address=116.90.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=122.128.24.0/21]] = 0) do={ add dst-address=122.128.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=150.107.108.0/22]] = 0) do={ add dst-address=150.107.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=202.146.34.0/24]] = 0) do={ add dst-address=202.146.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=202.43.160.0/20]] = 0) do={ add dst-address=202.43.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=202.78.192.0/20]] = 0) do={ add dst-address=202.78.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=203.134.232.0/23]] = 0) do={ add dst-address=203.134.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=203.134.234.0/24]] = 0) do={ add dst-address=203.134.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=203.134.236.0/22]] = 0) do={ add dst-address=203.134.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=203.173.92.0/22]] = 0) do={ add dst-address=203.173.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
:if ([:len [/ip/route/find comment=AS18059 and dst-address=43.254.80.0/23]] = 0) do={ add dst-address=43.254.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18059 }
