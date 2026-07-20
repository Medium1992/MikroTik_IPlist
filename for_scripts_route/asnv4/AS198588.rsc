:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=194.122.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.122.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=79.175.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.175.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=84.75.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
