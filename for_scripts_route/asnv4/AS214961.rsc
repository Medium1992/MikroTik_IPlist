:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214961 and dst-address=195.177.94.0/24}]] = 0) do={ add dst-address=195.177.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214961 }
