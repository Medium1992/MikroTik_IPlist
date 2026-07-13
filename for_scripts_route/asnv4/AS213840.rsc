:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=141.11.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=151.244.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=154.26.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=157.254.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=178.83.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=192.6.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=23.151.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.60.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=38.60.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.60.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=45.156.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=50.114.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=89.42.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
