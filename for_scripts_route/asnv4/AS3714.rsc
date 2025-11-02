:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.120.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
:if ([:len [/ip/route/find dst-address=216.249.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
:if ([:len [/ip/route/find dst-address=216.249.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
:if ([:len [/ip/route/find dst-address=66.209.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
