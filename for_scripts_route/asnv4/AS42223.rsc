:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.134.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42223 }
:if ([:len [/ip/route/find dst-address=91.233.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42223 }
