:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.128.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43941 }
:if ([:len [/ip/route/find dst-address=91.198.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43941 }
