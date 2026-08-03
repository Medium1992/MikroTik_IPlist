:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.130.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219335 }
:if ([:len [/ip/route/find dst-address=78.108.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219335 }
