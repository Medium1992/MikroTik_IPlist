:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43735 }
:if ([:len [/ip/route/find dst-address=91.195.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43735 }
