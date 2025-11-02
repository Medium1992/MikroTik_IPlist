:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.246.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43183 }
:if ([:len [/ip/route/find dst-address=91.194.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43183 }
