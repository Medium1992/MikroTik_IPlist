:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.108.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.108.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find dst-address=187.108.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.108.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find dst-address=187.108.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.108.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find dst-address=187.108.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.108.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find dst-address=187.17.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.17.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
:if ([:len [/ip/route/find dst-address=188.17.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.17.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28267 }
