:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
:if ([:len [/ip/route/find dst-address=167.249.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
:if ([:len [/ip/route/find dst-address=38.156.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
:if ([:len [/ip/route/find dst-address=45.189.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
