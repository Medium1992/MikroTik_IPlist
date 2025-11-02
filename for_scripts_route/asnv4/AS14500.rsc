:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.244.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.244.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find dst-address=173.244.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.244.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find dst-address=192.151.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.151.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find dst-address=199.182.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
:if ([:len [/ip/route/find dst-address=68.70.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14500 }
