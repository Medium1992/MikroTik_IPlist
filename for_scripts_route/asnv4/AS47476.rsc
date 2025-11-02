:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47476 and dst-address=195.242.186.0/24}]] = 0) do={ add dst-address=195.242.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47476 }
