:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.222.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.222.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30039 }
:if ([:len [/ip/route/find dst-address=216.222.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.222.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30039 }
:if ([:len [/ip/route/find dst-address=216.222.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.222.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30039 }
