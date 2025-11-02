:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.251.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12402 }
:if ([:len [/ip/route/find dst-address=195.251.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12402 }
:if ([:len [/ip/route/find dst-address=83.212.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.212.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12402 }
:if ([:len [/ip/route/find dst-address=83.212.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.212.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12402 }
