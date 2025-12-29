:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.78.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
:if ([:len [/ip/route/find dst-address=204.78.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
:if ([:len [/ip/route/find dst-address=204.78.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.78.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
:if ([:len [/ip/route/find dst-address=204.78.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.78.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
:if ([:len [/ip/route/find dst-address=204.78.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.78.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31923 }
