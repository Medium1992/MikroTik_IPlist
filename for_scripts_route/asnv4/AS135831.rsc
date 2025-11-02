:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.218.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.218.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135831 }
:if ([:len [/ip/route/find dst-address=103.84.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135831 }
