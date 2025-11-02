:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50451 and dst-address=185.138.128.0/24}]] = 0) do={ add dst-address=185.138.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50451 }
:if ([:len [/ip/route/find comment=AS50451 and dst-address=195.208.97.0/24}]] = 0) do={ add dst-address=195.208.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50451 }
