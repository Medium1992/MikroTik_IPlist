:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.237.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.237.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=162.213.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=162.254.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=162.254.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=172.81.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=192.188.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=192.206.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=198.22.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=199.200.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.200.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=208.80.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=208.93.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=66.128.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.128.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=66.180.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=66.180.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=66.180.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=67.210.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=67.210.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=67.210.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=67.210.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
:if ([:len [/ip/route/find dst-address=67.210.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7819 }
