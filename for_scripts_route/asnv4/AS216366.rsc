:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.113.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216366 }
:if ([:len [/ip/route/find dst-address=62.76.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216366 }
:if ([:len [/ip/route/find dst-address=78.142.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216366 }
