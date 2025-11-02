:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57610 }
:if ([:len [/ip/route/find dst-address=194.53.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57610 }
:if ([:len [/ip/route/find dst-address=5.250.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.250.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57610 }
