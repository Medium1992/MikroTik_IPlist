:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.232.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262766 }
:if ([:len [/ip/route/find dst-address=187.84.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.84.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262766 }
:if ([:len [/ip/route/find dst-address=187.94.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.94.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262766 }
