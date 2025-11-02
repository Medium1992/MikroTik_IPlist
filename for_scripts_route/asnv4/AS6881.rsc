:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.47.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.47.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6881 }
:if ([:len [/ip/route/find dst-address=93.190.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6881 }
