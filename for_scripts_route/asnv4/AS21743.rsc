:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=104.247.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=104.254.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=104.255.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=104.36.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=141.140.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=149.18.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=154.6.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=157.254.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=157.254.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=161.129.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=165.140.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=172.120.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.120.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=172.121.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.121.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=185.216.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=198.1.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.1.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=199.231.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.231.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=209.200.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=45.42.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=45.42.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=66.170.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.170.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=66.171.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.171.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=66.248.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=69.5.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=72.9.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.9.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
:if ([:len [/ip/route/find dst-address=91.234.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21743 }
