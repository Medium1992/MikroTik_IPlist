:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.156.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53724 }
:if ([:len [/ip/route/find dst-address=199.119.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53724 }
:if ([:len [/ip/route/find dst-address=45.59.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53724 }
