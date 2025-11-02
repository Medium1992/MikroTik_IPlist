:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=164.90.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.90.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=164.90.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.90.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=164.90.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.90.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=164.90.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.90.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=169.136.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.136.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=169.136.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.136.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=185.22.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=192.12.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=198.51.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=199.30.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=199.30.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=38.90.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.90.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=5.150.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=69.57.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=83.229.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
:if ([:len [/ip/route/find dst-address=83.229.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36131 }
