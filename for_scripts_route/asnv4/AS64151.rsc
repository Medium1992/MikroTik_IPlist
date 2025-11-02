:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.222.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64151 }
:if ([:len [/ip/route/find dst-address=76.72.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64151 }
