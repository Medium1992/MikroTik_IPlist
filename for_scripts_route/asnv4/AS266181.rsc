:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.233.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266181 }
:if ([:len [/ip/route/find dst-address=187.120.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.120.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266181 }
:if ([:len [/ip/route/find dst-address=45.6.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266181 }
