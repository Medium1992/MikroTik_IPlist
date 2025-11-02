:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.2.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.2.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23646 }
:if ([:len [/ip/route/find dst-address=203.57.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.57.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23646 }
:if ([:len [/ip/route/find dst-address=203.8.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.8.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23646 }
