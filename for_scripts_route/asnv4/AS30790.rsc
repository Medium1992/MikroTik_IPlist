:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30790 and dst-address=194.54.184.0/23}]] = 0) do={ add dst-address=194.54.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30790 }
:if ([:len [/ip/route/find comment=AS30790 and dst-address=195.123.186.0/24}]] = 0) do={ add dst-address=195.123.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30790 }
