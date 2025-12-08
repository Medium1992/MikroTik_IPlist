:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.217.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
:if ([:len [/ip/route/find dst-address=146.103.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
:if ([:len [/ip/route/find dst-address=169.239.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
:if ([:len [/ip/route/find dst-address=41.78.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
