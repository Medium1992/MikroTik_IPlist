:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.146.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198988 }
:if ([:len [/ip/route/find dst-address=23.26.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198988 }
