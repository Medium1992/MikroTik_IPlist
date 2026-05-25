:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.169.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274122 }
:if ([:len [/ip/route/find dst-address=38.18.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.18.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274122 }
