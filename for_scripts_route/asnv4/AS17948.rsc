:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.145.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17948 }
:if ([:len [/ip/route/find dst-address=218.219.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.219.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17948 }
:if ([:len [/ip/route/find dst-address=49.236.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.236.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17948 }
