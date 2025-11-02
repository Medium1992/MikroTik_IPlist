:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.42.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.42.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16365 }
:if ([:len [/ip/route/find dst-address=212.149.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.149.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16365 }
:if ([:len [/ip/route/find dst-address=62.129.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.129.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16365 }
