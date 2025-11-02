:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202819 and dst-address=185.142.48.0/22}]] = 0) do={ add dst-address=185.142.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202819 }
:if ([:len [/ip/route/find comment=AS202819 and dst-address=84.245.95.0/24}]] = 0) do={ add dst-address=84.245.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202819 }
