:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210995 and dst-address=195.53.239.0/24}]] = 0) do={ add dst-address=195.53.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210995 }
:if ([:len [/ip/route/find comment=AS210995 and dst-address=195.76.62.0/23}]] = 0) do={ add dst-address=195.76.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210995 }
