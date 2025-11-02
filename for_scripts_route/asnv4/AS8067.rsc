:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.241.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8067 }
:if ([:len [/ip/route/find dst-address=207.159.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.159.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8067 }
