:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209578 }
:if ([:len [/ip/route/find dst-address=193.180.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209578 }
:if ([:len [/ip/route/find dst-address=193.182.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209578 }
