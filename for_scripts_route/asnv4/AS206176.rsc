:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.114.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206176 }
:if ([:len [/ip/route/find dst-address=45.135.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206176 }
