:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211250 and dst-address=195.64.229.0/24}]] = 0) do={ add dst-address=195.64.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211250 }
:if ([:len [/ip/route/find comment=AS211250 and dst-address=195.64.239.0/24}]] = 0) do={ add dst-address=195.64.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211250 }
