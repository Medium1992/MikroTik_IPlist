:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.154.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
:if ([:len [/ip/route/find dst-address=194.31.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
:if ([:len [/ip/route/find dst-address=195.48.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.48.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
:if ([:len [/ip/route/find dst-address=195.49.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12649 }
