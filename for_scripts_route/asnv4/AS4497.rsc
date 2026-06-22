:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.91.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=204.15.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=204.252.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
:if ([:len [/ip/route/find dst-address=204.9.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4497 }
