:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.192.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
:if ([:len [/ip/route/find dst-address=187.85.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
:if ([:len [/ip/route/find dst-address=189.113.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.113.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
