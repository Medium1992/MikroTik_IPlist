:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.204.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.204.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34040 }
:if ([:len [/ip/route/find dst-address=87.249.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.249.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34040 }
:if ([:len [/ip/route/find dst-address=87.249.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.249.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34040 }
