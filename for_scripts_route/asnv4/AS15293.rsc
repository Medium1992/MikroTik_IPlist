:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.253.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.253.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15293 }
:if ([:len [/ip/route/find dst-address=207.231.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15293 }
:if ([:len [/ip/route/find dst-address=209.134.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.134.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15293 }
