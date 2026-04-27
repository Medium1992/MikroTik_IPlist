:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.94.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=173.243.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=185.100.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=192.119.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=192.119.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=192.119.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=192.119.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=192.119.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=192.119.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=198.153.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=198.46.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.46.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=198.50.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=198.97.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.97.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=199.96.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=204.56.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.56.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=38.92.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=5.175.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=5.175.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=5.231.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=5.231.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=67.214.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.214.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=69.12.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=74.119.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=74.122.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=77.110.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
