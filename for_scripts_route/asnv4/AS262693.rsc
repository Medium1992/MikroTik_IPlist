:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.33.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.33.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
:if ([:len [/ip/route/find dst-address=187.33.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.33.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
:if ([:len [/ip/route/find dst-address=187.33.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.33.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262693 }
