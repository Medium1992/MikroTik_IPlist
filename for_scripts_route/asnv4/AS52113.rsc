:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52113 and dst-address=149.13.94.0/24}]] = 0) do={ add dst-address=149.13.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52113 }
:if ([:len [/ip/route/find comment=AS52113 and dst-address=195.20.133.0/24}]] = 0) do={ add dst-address=195.20.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52113 }
