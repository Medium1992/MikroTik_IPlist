:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.47.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133706 }
:if ([:len [/ip/route/find dst-address=157.119.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133706 }
:if ([:len [/ip/route/find dst-address=43.228.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133706 }
