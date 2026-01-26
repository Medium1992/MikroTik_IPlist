:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.192.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.192.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327988 }
:if ([:len [/ip/route/find dst-address=196.6.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.6.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327988 }
