:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=222.8.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=27.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=36.8.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=43.246.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=45.121.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=45.122.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.122.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=45.124.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.124.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=45.126.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=45.127.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=49.132.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=59.128.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.128.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=59.131.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=59.132.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=59.136.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=59.153.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.114.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.114.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.117.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.117.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.120.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.120.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.198.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.198.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.200.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.200.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.202.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.202.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.204.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.215.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
