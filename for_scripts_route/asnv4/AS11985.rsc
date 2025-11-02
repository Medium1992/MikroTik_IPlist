:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.200.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.200.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11985 }
:if ([:len [/ip/route/find dst-address=137.200.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.200.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11985 }
:if ([:len [/ip/route/find dst-address=199.173.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.173.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11985 }
