:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.210.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2202 }
:if ([:len [/ip/route/find dst-address=193.56.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2202 }
:if ([:len [/ip/route/find dst-address=193.56.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2202 }
