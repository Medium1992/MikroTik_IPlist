:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.239.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.239.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find dst-address=209.239.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.239.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find dst-address=209.239.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.239.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find dst-address=209.239.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.239.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find dst-address=216.49.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find dst-address=96.31.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
