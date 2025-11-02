:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196906 }
:if ([:len [/ip/route/find dst-address=78.25.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196906 }
