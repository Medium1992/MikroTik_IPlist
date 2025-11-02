:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.111.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9142 }
:if ([:len [/ip/route/find dst-address=213.40.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9142 }
