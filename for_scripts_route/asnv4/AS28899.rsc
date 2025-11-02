:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.138.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28899 }
:if ([:len [/ip/route/find dst-address=91.198.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28899 }
