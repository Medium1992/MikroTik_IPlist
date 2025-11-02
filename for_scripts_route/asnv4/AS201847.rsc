:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201847 }
:if ([:len [/ip/route/find dst-address=45.157.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201847 }
