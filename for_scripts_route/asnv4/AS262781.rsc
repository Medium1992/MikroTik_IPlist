:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.233.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262781 }
:if ([:len [/ip/route/find dst-address=186.233.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262781 }
:if ([:len [/ip/route/find dst-address=186.233.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262781 }
