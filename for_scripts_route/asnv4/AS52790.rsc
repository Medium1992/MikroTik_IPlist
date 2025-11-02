:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.39.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52790 }
:if ([:len [/ip/route/find dst-address=200.196.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.196.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52790 }
