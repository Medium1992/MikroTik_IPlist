:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.201.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274911 }
:if ([:len [/ip/route/find dst-address=38.21.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.21.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274911 }
