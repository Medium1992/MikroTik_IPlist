:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.32.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.32.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10899 }
:if ([:len [/ip/route/find dst-address=98.187.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.187.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10899 }
