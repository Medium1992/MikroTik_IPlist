:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.196.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.196.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269243 }
:if ([:len [/ip/route/find dst-address=45.182.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.182.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269243 }
