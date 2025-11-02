:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19257 and dst-address=104.255.148.0/22]] = 0) do={ add dst-address=104.255.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=107.150.160.0/23]] = 0) do={ add dst-address=107.150.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=107.150.180.0/22]] = 0) do={ add dst-address=107.150.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=107.150.184.0/21]] = 0) do={ add dst-address=107.150.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=138.229.64.0/19]] = 0) do={ add dst-address=138.229.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=162.222.91.0/24]] = 0) do={ add dst-address=162.222.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=162.222.92.0/24]] = 0) do={ add dst-address=162.222.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=162.222.94.0/24]] = 0) do={ add dst-address=162.222.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=199.180.152.0/22]] = 0) do={ add dst-address=199.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=199.180.158.0/24]] = 0) do={ add dst-address=199.180.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=216.193.226.0/23]] = 0) do={ add dst-address=216.193.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=23.252.64.0/23]] = 0) do={ add dst-address=23.252.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=23.252.69.0/24]] = 0) do={ add dst-address=23.252.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=23.252.70.0/24]] = 0) do={ add dst-address=23.252.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=23.252.73.0/24]] = 0) do={ add dst-address=23.252.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=23.252.74.0/24]] = 0) do={ add dst-address=23.252.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=65.171.146.0/23]] = 0) do={ add dst-address=65.171.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=66.212.26.0/24]] = 0) do={ add dst-address=66.212.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=72.37.136.0/24]] = 0) do={ add dst-address=72.37.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
:if ([:len [/ip/route/find comment=AS19257 and dst-address=72.37.159.0/24]] = 0) do={ add dst-address=72.37.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19257 }
