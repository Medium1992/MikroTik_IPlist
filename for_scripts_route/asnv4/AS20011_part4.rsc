:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.134.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.134.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.134.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.134.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.134.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.134.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.135.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.135.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.135.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.135.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.135.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.135.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.135.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.135.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.135.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.135.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
:if ([:len [/ip/route/find dst-address=41.135.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.135.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20011 }
