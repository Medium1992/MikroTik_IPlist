:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=136.0.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=144.225.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=157.254.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=166.0.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=166.0.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=166.1.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=166.1.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=166.1.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=178.83.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=192.6.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=195.72.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=23.151.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=45.156.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=50.114.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
