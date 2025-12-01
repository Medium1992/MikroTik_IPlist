:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=142.147.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=162.217.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=170.39.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=173.246.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.246.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=199.59.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=204.11.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=204.13.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=204.9.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=205.196.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.196.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=206.253.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.253.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=208.64.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=208.66.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=208.68.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=208.73.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=208.88.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=208.94.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=38.100.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=38.100.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=38.100.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=38.117.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=64.139.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=64.139.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=67.23.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.23.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
:if ([:len [/ip/route/find dst-address=8.6.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33724 }
