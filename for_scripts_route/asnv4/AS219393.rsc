:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.140.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.140.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219393 }
:if ([:len [/ip/route/find dst-address=31.57.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219393 }
:if ([:len [/ip/route/find dst-address=5.199.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219393 }
:if ([:len [/ip/route/find dst-address=61.18.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219393 }
:if ([:len [/ip/route/find dst-address=61.18.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219393 }
:if ([:len [/ip/route/find dst-address=61.18.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219393 }
