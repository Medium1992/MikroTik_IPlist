:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28187 }
:if ([:len [/ip/route/find dst-address=187.60.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.60.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28187 }
:if ([:len [/ip/route/find dst-address=189.89.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28187 }
