:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.200.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.204.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.205.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.27.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.56.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.56.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.72.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=103.85.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=122.128.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.128.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=122.128.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.128.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=185.170.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=185.239.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=203.76.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=203.76.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=23.236.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.236.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=23.236.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.236.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=45.120.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=45.120.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=45.125.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=45.125.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=45.153.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=45.155.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
:if ([:len [/ip/route/find dst-address=45.83.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134835 }
