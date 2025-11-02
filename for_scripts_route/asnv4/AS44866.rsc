:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.42.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44866 }
:if ([:len [/ip/route/find dst-address=92.118.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44866 }
