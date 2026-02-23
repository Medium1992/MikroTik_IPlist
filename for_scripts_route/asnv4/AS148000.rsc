:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.10.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find dst-address=103.68.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find dst-address=160.202.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find dst-address=160.202.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find dst-address=160.202.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find dst-address=36.50.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find dst-address=36.50.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find dst-address=45.249.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
