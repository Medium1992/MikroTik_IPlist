:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266041 and dst-address=45.4.76.0/23}]] = 0) do={ add dst-address=45.4.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266041 }
:if ([:len [/ip/route/find comment=AS266041 and dst-address=45.4.78.0/24}]] = 0) do={ add dst-address=45.4.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266041 }
