:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49425 }
:if ([:len [/ip/route/find dst-address=45.75.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.75.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49425 }
:if ([:len [/ip/route/find dst-address=74.115.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49425 }
:if ([:len [/ip/route/find dst-address=83.142.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49425 }
