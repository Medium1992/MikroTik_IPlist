:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.14.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.195.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.198.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.204.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.213.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.213.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.240.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.31.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.37.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.52.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.80.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=103.99.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=111.223.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.223.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=119.252.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=119.252.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=119.31.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.31.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=160.25.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=192.140.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.140.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=203.28.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=203.29.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.29.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=27.131.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.131.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=43.245.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=45.114.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
:if ([:len [/ip/route/find dst-address=45.65.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38880 }
