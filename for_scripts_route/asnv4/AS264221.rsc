:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264221 }
:if ([:len [/ip/route/find dst-address=192.141.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.141.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264221 }
:if ([:len [/ip/route/find dst-address=45.185.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.185.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264221 }
