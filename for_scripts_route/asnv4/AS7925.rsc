:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.71.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7925 }
:if ([:len [/ip/route/find dst-address=168.216.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=168.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7925 }
