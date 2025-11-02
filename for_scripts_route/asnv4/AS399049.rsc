:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.136.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
:if ([:len [/ip/route/find dst-address=162.120.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
:if ([:len [/ip/route/find dst-address=192.153.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
:if ([:len [/ip/route/find dst-address=64.8.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399049 }
