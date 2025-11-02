:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.141.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.141.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47016 }
:if ([:len [/ip/route/find dst-address=8.41.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47016 }
