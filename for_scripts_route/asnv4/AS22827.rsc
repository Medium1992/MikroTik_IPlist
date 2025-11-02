:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.190.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find dst-address=208.115.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find dst-address=24.54.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.54.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find dst-address=24.56.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find dst-address=24.56.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
