:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.19.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6874 }
:if ([:len [/ip/route/find dst-address=82.179.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.179.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6874 }
