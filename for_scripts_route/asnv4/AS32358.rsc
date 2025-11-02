:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.145.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.145.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32358 }
:if ([:len [/ip/route/find dst-address=157.145.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.145.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32358 }
:if ([:len [/ip/route/find dst-address=157.145.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.145.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32358 }
:if ([:len [/ip/route/find dst-address=157.145.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.145.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32358 }
:if ([:len [/ip/route/find dst-address=157.145.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.145.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32358 }
:if ([:len [/ip/route/find dst-address=157.145.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.145.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32358 }
