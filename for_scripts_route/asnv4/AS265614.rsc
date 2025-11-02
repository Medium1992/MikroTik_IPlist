:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265614 and dst-address=38.22.176.0/24}]] = 0) do={ add dst-address=38.22.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265614 }
:if ([:len [/ip/route/find comment=AS265614 and dst-address=45.190.76.0/22}]] = 0) do={ add dst-address=45.190.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265614 }
