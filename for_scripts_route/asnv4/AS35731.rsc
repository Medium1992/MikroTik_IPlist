:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35731 and dst-address=193.227.230.0/23]] = 0) do={ add dst-address=193.227.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35731 }
:if ([:len [/ip/route/find comment=AS35731 and dst-address=195.191.138.0/23]] = 0) do={ add dst-address=195.191.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35731 }
:if ([:len [/ip/route/find comment=AS35731 and dst-address=91.234.28.0/23]] = 0) do={ add dst-address=91.234.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35731 }
