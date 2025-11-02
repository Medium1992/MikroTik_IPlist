:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.172.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.172.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6534 }
:if ([:len [/ip/route/find dst-address=216.235.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.235.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6534 }
