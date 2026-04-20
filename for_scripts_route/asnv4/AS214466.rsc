:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.139.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214466 }
:if ([:len [/ip/route/find dst-address=95.214.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214466 }
