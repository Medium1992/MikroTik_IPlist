:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.252.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.253.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
:if ([:len [/ip/route/find dst-address=99.254.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS812 }
