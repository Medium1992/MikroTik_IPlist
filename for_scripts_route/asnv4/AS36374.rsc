:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=152.65.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=152.65.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=162.211.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=162.245.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=172.110.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=172.110.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=173.224.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.224.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=192.136.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.136.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=192.210.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.210.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=198.13.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.13.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=199.30.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=206.183.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.183.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=216.122.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=216.168.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.168.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=66.234.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.234.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=67.230.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.230.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=69.42.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.42.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
:if ([:len [/ip/route/find dst-address=72.18.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.18.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36374 }
