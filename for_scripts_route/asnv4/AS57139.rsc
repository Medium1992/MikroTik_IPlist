:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57139 and dst-address=195.208.37.0/24}]] = 0) do={ add dst-address=195.208.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57139 }
:if ([:len [/ip/route/find comment=AS57139 and dst-address=195.208.57.0/24}]] = 0) do={ add dst-address=195.208.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57139 }
