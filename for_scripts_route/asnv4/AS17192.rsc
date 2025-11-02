:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.218.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.218.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17192 }
:if ([:len [/ip/route/find dst-address=66.218.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.218.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17192 }
:if ([:len [/ip/route/find dst-address=66.218.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.218.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17192 }
