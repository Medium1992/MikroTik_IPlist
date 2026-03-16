:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.148.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200819 }
:if ([:len [/ip/route/find dst-address=95.111.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.111.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200819 }
