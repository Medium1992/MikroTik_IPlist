:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.62.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find dst-address=200.156.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.156.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find dst-address=200.20.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find dst-address=200.20.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.20.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
:if ([:len [/ip/route/find dst-address=200.20.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.20.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28159 }
