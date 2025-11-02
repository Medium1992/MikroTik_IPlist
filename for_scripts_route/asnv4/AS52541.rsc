:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.129.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52541 }
:if ([:len [/ip/route/find dst-address=200.9.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52541 }
