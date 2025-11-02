:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.184.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.184.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215742 }
:if ([:len [/ip/route/find dst-address=91.211.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215742 }
