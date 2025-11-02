:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.168.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15265 }
:if ([:len [/ip/route/find dst-address=208.3.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.3.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15265 }
:if ([:len [/ip/route/find dst-address=216.22.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.22.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15265 }
:if ([:len [/ip/route/find dst-address=45.62.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15265 }
:if ([:len [/ip/route/find dst-address=63.175.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.175.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15265 }
