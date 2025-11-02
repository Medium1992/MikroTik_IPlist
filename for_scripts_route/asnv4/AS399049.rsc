:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399049 and dst-address=147.136.96.0/19]] = 0) do={ add dst-address=147.136.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
:if ([:len [/ip/route/find comment=AS399049 and dst-address=162.120.96.0/19]] = 0) do={ add dst-address=162.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
:if ([:len [/ip/route/find comment=AS399049 and dst-address=192.153.72.0/22]] = 0) do={ add dst-address=192.153.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
:if ([:len [/ip/route/find comment=AS399049 and dst-address=64.8.96.0/19]] = 0) do={ add dst-address=64.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
