:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=107.182.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.182.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=128.254.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=134.195.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=134.195.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=141.195.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=155.254.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=172.82.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=172.82.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=172.99.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=193.124.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=193.233.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=194.135.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.135.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=209.209.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=212.193.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=38.114.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
:if ([:len [/ip/route/find dst-address=91.216.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398343 }
