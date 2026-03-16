:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find dst-address=138.255.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find dst-address=170.239.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find dst-address=191.243.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.243.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find dst-address=200.49.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find dst-address=45.163.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find dst-address=45.181.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.181.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find dst-address=45.230.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.230.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
