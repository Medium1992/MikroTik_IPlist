:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=172.83.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.193/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.194/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.194/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.212/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.6.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.6.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=192.173.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=198.57.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=198.57.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=198.57.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=199.59.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=207.86.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.86.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
:if ([:len [/ip/route/find dst-address=207.86.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.86.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21832 }
