:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.109.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43434 }
:if ([:len [/ip/route/find dst-address=91.194.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43434 }
:if ([:len [/ip/route/find dst-address=94.232.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43434 }
