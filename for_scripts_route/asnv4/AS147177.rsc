:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147177 }
:if ([:len [/ip/route/find dst-address=103.174.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147177 }
:if ([:len [/ip/route/find dst-address=160.187.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147177 }
