:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397068 }
:if ([:len [/ip/route/find dst-address=162.213.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397068 }
:if ([:len [/ip/route/find dst-address=204.116.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.116.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397068 }
:if ([:len [/ip/route/find dst-address=204.13.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397068 }
:if ([:len [/ip/route/find dst-address=206.74.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397068 }
:if ([:len [/ip/route/find dst-address=67.222.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.222.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397068 }
