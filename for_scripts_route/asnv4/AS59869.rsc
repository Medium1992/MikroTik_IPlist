:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
:if ([:len [/ip/route/find dst-address=45.84.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
:if ([:len [/ip/route/find dst-address=81.22.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.22.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59869 }
