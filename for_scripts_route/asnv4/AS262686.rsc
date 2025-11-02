:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.87.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
:if ([:len [/ip/route/find dst-address=187.87.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
:if ([:len [/ip/route/find dst-address=187.87.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
:if ([:len [/ip/route/find dst-address=187.87.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
:if ([:len [/ip/route/find dst-address=187.87.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262686 }
