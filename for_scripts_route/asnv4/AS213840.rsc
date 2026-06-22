:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=107.149.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=141.11.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=151.244.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=154.26.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=154.26.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=154.26.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=154.26.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=154.26.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=154.31.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.31.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=157.254.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=178.83.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=23.151.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.148.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.148.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.148.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.148.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.148.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.148.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.55.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.60.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.60.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=45.156.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=45.91.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=50.114.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
