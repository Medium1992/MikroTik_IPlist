:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.173.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268816 }
:if ([:len [/ip/route/find dst-address=45.173.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268816 }
