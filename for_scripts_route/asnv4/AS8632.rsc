:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8632 }
:if ([:len [/ip/route/find dst-address=192.160.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8632 }
:if ([:len [/ip/route/find dst-address=195.218.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.218.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8632 }
:if ([:len [/ip/route/find dst-address=31.172.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8632 }
:if ([:len [/ip/route/find dst-address=83.222.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8632 }
:if ([:len [/ip/route/find dst-address=94.103.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8632 }
