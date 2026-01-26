:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.84.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.84.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268126 }
:if ([:len [/ip/route/find dst-address=45.169.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.169.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268126 }
