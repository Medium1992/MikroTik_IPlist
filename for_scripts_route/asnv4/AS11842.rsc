:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.1.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.1.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11842 }
:if ([:len [/ip/route/find dst-address=65.124.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.124.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11842 }
:if ([:len [/ip/route/find dst-address=68.177.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.177.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11842 }
