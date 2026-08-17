:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.174.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.174.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402631 }
:if ([:len [/ip/route/find dst-address=206.174.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.174.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402631 }
:if ([:len [/ip/route/find dst-address=206.174.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.174.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402631 }
