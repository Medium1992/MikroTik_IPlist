:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.170.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.170.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30864 }
:if ([:len [/ip/route/find dst-address=195.245.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30864 }
:if ([:len [/ip/route/find dst-address=213.225.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.225.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30864 }
