:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219343 }
:if ([:len [/ip/route/find dst-address=201.58.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.58.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219343 }
:if ([:len [/ip/route/find dst-address=45.196.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219343 }
:if ([:len [/ip/route/find dst-address=45.202.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219343 }
:if ([:len [/ip/route/find dst-address=92.61.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219343 }
