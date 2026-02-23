:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=184.94.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=192.190.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=192.69.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=198.74.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.74.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
