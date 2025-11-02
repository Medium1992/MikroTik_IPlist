:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=103.179.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=160.187.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=160.191.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=160.30.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=161.248.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=165.99.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=194.5.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=194.5.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=202.1.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=23.131.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
:if ([:len [/ip/route/find dst-address=45.142.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149020 }
