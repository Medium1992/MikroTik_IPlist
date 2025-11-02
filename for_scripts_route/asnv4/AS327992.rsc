:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327992 }
:if ([:len [/ip/route/find dst-address=169.239.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327992 }
