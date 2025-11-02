:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57239 and dst-address=91.203.223.0/24}]] = 0) do={ add dst-address=91.203.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57239 }
:if ([:len [/ip/route/find comment=AS57239 and dst-address=91.236.53.0/24}]] = 0) do={ add dst-address=91.236.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57239 }
