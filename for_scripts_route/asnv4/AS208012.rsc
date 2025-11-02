:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208012 and dst-address=185.77.90.0/24}]] = 0) do={ add dst-address=185.77.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208012 }
:if ([:len [/ip/route/find comment=AS208012 and dst-address=45.129.120.0/23}]] = 0) do={ add dst-address=45.129.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208012 }
