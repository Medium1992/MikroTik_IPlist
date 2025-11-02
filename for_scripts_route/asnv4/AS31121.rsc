:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.26.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31121 }
:if ([:len [/ip/route/find dst-address=194.116.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31121 }
:if ([:len [/ip/route/find dst-address=31.217.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.217.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31121 }
