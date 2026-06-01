:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.172.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.172.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=112.137.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.137.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=114.141.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.141.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=120.50.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.50.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=123.242.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=175.103.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=202.126.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.126.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=203.205.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=203.222.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.222.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=219.103.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.103.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=219.117.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.117.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=61.44.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.44.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
