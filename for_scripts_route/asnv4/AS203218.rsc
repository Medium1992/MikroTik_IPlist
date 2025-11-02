:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203218 and dst-address=144.48.81.0/24]] = 0) do={ add dst-address=144.48.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203218 }
:if ([:len [/ip/route/find comment=AS203218 and dst-address=204.11.2.0/24]] = 0) do={ add dst-address=204.11.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203218 }
