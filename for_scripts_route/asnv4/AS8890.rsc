:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8890 }
:if ([:len [/ip/route/find dst-address=212.87.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8890 }
