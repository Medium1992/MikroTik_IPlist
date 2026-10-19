:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269879 }
:if ([:len [/ip/route/find dst-address=149.100.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269879 }
:if ([:len [/ip/route/find dst-address=186.1.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.1.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269879 }
:if ([:len [/ip/route/find dst-address=45.190.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.190.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269879 }
