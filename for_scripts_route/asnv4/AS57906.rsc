:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57906 and dst-address=178.213.78.0/24}]] = 0) do={ add dst-address=178.213.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57906 }
:if ([:len [/ip/route/find comment=AS57906 and dst-address=193.238.119.0/24}]] = 0) do={ add dst-address=193.238.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57906 }
