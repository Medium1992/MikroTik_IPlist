:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
:if ([:len [/ip/route/find dst-address=162.141.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
:if ([:len [/ip/route/find dst-address=87.229.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
