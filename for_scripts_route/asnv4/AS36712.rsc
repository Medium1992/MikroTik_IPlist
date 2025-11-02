:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.169.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.169.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find dst-address=161.215.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find dst-address=209.87.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find dst-address=209.87.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find dst-address=209.87.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find dst-address=216.136.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.136.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
