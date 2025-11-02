:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.169.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42094 }
:if ([:len [/ip/route/find dst-address=195.42.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42094 }
