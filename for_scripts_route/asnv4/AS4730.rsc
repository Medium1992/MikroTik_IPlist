:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.1.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4730 }
:if ([:len [/ip/route/find dst-address=192.50.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.50.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4730 }
