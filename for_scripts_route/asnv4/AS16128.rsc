:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.185.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.185.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16128 }
:if ([:len [/ip/route/find dst-address=217.174.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.174.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16128 }
:if ([:len [/ip/route/find dst-address=92.43.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16128 }
