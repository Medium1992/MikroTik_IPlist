:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=104.241.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=104.241.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=104.241.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=104.241.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=137.83.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=147.160.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=148.59.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=148.59.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=162.245.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=162.253.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=167.160.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=172.103.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.103.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=192.232.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.232.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=204.48.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=204.9.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=206.166.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.166.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=207.229.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.229.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=208.64.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=216.106.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=23.130.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=45.42.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=52.124.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.124.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=64.189.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.189.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=67.222.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.222.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=69.1.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
:if ([:len [/ip/route/find dst-address=69.72.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62887 }
