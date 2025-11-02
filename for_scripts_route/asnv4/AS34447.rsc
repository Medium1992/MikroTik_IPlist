:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34447 and dst-address=185.97.94.0/24}]] = 0) do={ add dst-address=185.97.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34447 }
:if ([:len [/ip/route/find comment=AS34447 and dst-address=38.190.64.0/23}]] = 0) do={ add dst-address=38.190.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34447 }
:if ([:len [/ip/route/find comment=AS34447 and dst-address=38.190.67.0/24}]] = 0) do={ add dst-address=38.190.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34447 }
