:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395423 }
:if ([:len [/ip/route/find dst-address=76.76.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395423 }
