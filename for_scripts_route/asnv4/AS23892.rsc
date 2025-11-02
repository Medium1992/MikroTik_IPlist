:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.63.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.63.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23892 }
:if ([:len [/ip/route/find dst-address=119.63.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.63.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23892 }
