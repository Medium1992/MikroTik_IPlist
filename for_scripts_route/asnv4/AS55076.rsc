:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55076 }
:if ([:len [/ip/route/find dst-address=198.37.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.37.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55076 }
:if ([:len [/ip/route/find dst-address=206.10.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.10.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55076 }
