:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
:if ([:len [/ip/route/find dst-address=185.238.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
:if ([:len [/ip/route/find dst-address=194.15.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
:if ([:len [/ip/route/find dst-address=194.15.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
