:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.194.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.194.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
:if ([:len [/ip/route/find dst-address=223.194.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.194.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
:if ([:len [/ip/route/find dst-address=223.194.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.194.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
:if ([:len [/ip/route/find dst-address=223.194.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.194.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55628 }
