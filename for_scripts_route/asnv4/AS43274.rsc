:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.114.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.114.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43274 }
:if ([:len [/ip/route/find dst-address=194.125.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.125.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43274 }
:if ([:len [/ip/route/find dst-address=91.194.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43274 }
:if ([:len [/ip/route/find dst-address=91.226.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43274 }
