:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=162.213.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=162.217.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=162.254.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=173.237.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.237.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=192.175.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.175.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=192.54.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=198.181.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=199.187.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.187.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=199.73.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.73.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=64.187.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.187.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=67.21.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=67.21.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=67.21.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=67.21.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
:if ([:len [/ip/route/find dst-address=8.34.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33695 }
