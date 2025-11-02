:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.200.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.200.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40342 }
:if ([:len [/ip/route/find dst-address=104.200.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.200.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40342 }
:if ([:len [/ip/route/find dst-address=199.47.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40342 }
:if ([:len [/ip/route/find dst-address=199.47.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40342 }
:if ([:len [/ip/route/find dst-address=8.40.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40342 }
