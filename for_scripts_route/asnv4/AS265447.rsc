:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.196.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265447 }
:if ([:len [/ip/route/find dst-address=170.238.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265447 }
:if ([:len [/ip/route/find dst-address=45.70.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.70.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265447 }
