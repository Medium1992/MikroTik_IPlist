:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61239 }
:if ([:len [/ip/route/find dst-address=80.253.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61239 }
