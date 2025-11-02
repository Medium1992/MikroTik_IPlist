:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398343 and dst-address=for_scripts_route/asnv4/AS398343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=104.166.124.0/22]] = 0) do={ add dst-address=104.166.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=107.182.140.0/22]] = 0) do={ add dst-address=107.182.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=128.254.146.0/24]] = 0) do={ add dst-address=128.254.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=134.195.96.0/23]] = 0) do={ add dst-address=134.195.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=134.195.98.0/24]] = 0) do={ add dst-address=134.195.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=141.195.127.0/24]] = 0) do={ add dst-address=141.195.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=155.254.192.0/22]] = 0) do={ add dst-address=155.254.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=167.253.51.0/24]] = 0) do={ add dst-address=167.253.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=172.82.84.0/24]] = 0) do={ add dst-address=172.82.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=172.82.86.0/23]] = 0) do={ add dst-address=172.82.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=172.99.172.0/22]] = 0) do={ add dst-address=172.99.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=193.124.24.0/24]] = 0) do={ add dst-address=193.124.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=193.233.204.0/22]] = 0) do={ add dst-address=193.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=194.135.104.0/24]] = 0) do={ add dst-address=194.135.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=209.209.112.0/22]] = 0) do={ add dst-address=209.209.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=212.193.25.0/24]] = 0) do={ add dst-address=212.193.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=38.114.100.0/23]] = 0) do={ add dst-address=38.114.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find comment=AS398343 and dst-address=91.216.185.0/24]] = 0) do={ add dst-address=91.216.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
