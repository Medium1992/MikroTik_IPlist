:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.236.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.236.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395742 }
:if ([:len [/ip/route/find dst-address=165.140.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395742 }
:if ([:len [/ip/route/find dst-address=23.128.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395742 }
