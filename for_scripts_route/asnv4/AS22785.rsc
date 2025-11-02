:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.169.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.169.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22785 }
:if ([:len [/ip/route/find dst-address=216.117.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.117.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22785 }
:if ([:len [/ip/route/find dst-address=66.109.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.109.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22785 }
