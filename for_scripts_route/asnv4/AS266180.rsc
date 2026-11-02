:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.6.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266180 }
:if ([:len [/ip/route/find dst-address=45.6.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266180 }
