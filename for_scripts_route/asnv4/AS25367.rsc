:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.96.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find dst-address=156.133.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.133.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find dst-address=156.133.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.133.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
:if ([:len [/ip/route/find dst-address=212.63.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25367 }
