:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.64.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43149 }
:if ([:len [/ip/route/find dst-address=217.72.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.72.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43149 }
:if ([:len [/ip/route/find dst-address=46.17.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43149 }
