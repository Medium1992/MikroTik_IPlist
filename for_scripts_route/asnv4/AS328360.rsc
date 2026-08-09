:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.239.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328360 }
:if ([:len [/ip/route/find dst-address=169.239.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328360 }
