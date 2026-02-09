:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=131.143.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=131.143.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=141.138.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=141.138.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=141.138.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=162.245.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=172.111.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=172.94.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=172.94.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=172.94.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=172.94.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=185.161.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=199.15.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.139.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.139.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.74.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.74.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.74.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.74.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=74.115.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
