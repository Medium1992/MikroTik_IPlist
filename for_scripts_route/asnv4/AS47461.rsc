:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47461 and dst-address=193.108.190.0/24}]] = 0) do={ add dst-address=193.108.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47461 }
:if ([:len [/ip/route/find comment=AS47461 and dst-address=195.242.174.0/24}]] = 0) do={ add dst-address=195.242.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47461 }
