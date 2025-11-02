:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.100.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
:if ([:len [/ip/route/find dst-address=149.13.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
:if ([:len [/ip/route/find dst-address=149.13.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
:if ([:len [/ip/route/find dst-address=213.5.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
