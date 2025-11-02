:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393956 and dst-address=199.175.128.0/23}]] = 0) do={ add dst-address=199.175.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393956 }
:if ([:len [/ip/route/find comment=AS393956 and dst-address=199.175.130.0/24}]] = 0) do={ add dst-address=199.175.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393956 }
