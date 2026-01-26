:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.218.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.218.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135420 }
:if ([:len [/ip/route/find dst-address=103.218.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.218.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135420 }
:if ([:len [/ip/route/find dst-address=45.249.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135420 }
:if ([:len [/ip/route/find dst-address=45.249.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135420 }
