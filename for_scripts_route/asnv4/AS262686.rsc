:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.87.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
:if ([:len [/ip/route/find dst-address=187.87.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
:if ([:len [/ip/route/find dst-address=187.87.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
:if ([:len [/ip/route/find dst-address=187.87.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
