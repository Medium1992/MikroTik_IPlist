:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.235.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.235.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=199.247.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.247.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=199.85.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.85.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=199.85.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.85.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=199.85.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.85.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=199.85.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.85.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=205.234.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.234.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=205.234.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.234.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=207.148.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.148.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=207.189.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=207.189.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=207.189.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=207.189.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.108.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.108.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.108.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.108.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.108.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.108.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=216.126.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=50.117.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=50.117.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=76.9.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=76.9.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=76.9.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=76.9.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=76.9.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=76.9.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
:if ([:len [/ip/route/find dst-address=76.9.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22573 }
