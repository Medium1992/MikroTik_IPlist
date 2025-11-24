:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.237.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=216.71.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
:if ([:len [/ip/route/find dst-address=64.110.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53859 }
