:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208126 and dst-address=185.84.227.0/24}]] = 0) do={ add dst-address=185.84.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
:if ([:len [/ip/route/find comment=AS208126 and dst-address=206.85.162.0/23}]] = 0) do={ add dst-address=206.85.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
:if ([:len [/ip/route/find comment=AS208126 and dst-address=217.13.110.0/24}]] = 0) do={ add dst-address=217.13.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
:if ([:len [/ip/route/find comment=AS208126 and dst-address=45.128.68.0/24}]] = 0) do={ add dst-address=45.128.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208126 }
