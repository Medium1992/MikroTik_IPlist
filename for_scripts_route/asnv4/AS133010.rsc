:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.76.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.76.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133010 }
:if ([:len [/ip/route/find dst-address=63.116.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.116.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133010 }
