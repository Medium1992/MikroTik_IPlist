:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.235.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33105 }
:if ([:len [/ip/route/find dst-address=199.235.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33105 }
:if ([:len [/ip/route/find dst-address=199.235.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33105 }
:if ([:len [/ip/route/find dst-address=199.235.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33105 }
:if ([:len [/ip/route/find dst-address=199.235.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33105 }
