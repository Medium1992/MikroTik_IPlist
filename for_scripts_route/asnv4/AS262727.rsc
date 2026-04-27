:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.192.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
:if ([:len [/ip/route/find dst-address=186.192.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
:if ([:len [/ip/route/find dst-address=186.192.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
:if ([:len [/ip/route/find dst-address=186.192.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
:if ([:len [/ip/route/find dst-address=187.85.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
:if ([:len [/ip/route/find dst-address=189.113.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.113.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262727 }
