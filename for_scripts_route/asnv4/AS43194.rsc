:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.198.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43194 }
:if ([:len [/ip/route/find dst-address=91.208.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43194 }
