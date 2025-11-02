:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213088 and dst-address=195.187.76.0/24}]] = 0) do={ add dst-address=195.187.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213088 }
