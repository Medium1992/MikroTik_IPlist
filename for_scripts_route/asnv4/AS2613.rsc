:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2613 and dst-address=193.135.150.0/24}]] = 0) do={ add dst-address=193.135.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2613 }
:if ([:len [/ip/route/find comment=AS2613 and dst-address=91.218.38.0/24}]] = 0) do={ add dst-address=91.218.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2613 }
