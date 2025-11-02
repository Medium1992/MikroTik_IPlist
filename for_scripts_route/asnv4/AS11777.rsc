:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.120.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11777 }
:if ([:len [/ip/route/find dst-address=204.152.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.152.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11777 }
:if ([:len [/ip/route/find dst-address=68.119.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.119.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11777 }
:if ([:len [/ip/route/find dst-address=68.119.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.119.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11777 }
