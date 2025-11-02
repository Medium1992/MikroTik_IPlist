:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.216.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57084 }
:if ([:len [/ip/route/find dst-address=212.31.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.31.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57084 }
:if ([:len [/ip/route/find dst-address=217.9.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57084 }
:if ([:len [/ip/route/find dst-address=80.70.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57084 }
