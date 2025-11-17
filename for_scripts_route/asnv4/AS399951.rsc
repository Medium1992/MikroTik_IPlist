:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.152.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399951 }
:if ([:len [/ip/route/find dst-address=23.187.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.187.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399951 }
:if ([:len [/ip/route/find dst-address=38.128.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399951 }
