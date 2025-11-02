:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.240.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.240.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10732 }
:if ([:len [/ip/route/find dst-address=216.104.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.104.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10732 }
