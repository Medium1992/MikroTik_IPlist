:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271761 }
:if ([:len [/ip/route/find dst-address=206.0.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271761 }
