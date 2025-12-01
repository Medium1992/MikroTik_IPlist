:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.167.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.167.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find dst-address=23.130.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find dst-address=66.7.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.7.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find dst-address=66.7.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.7.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
