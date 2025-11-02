:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264353 }
:if ([:len [/ip/route/find dst-address=138.186.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264353 }
