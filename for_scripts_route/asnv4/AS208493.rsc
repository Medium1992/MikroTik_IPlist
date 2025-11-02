:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208493 and dst-address=45.129.116.0/23}]] = 0) do={ add dst-address=45.129.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208493 }
:if ([:len [/ip/route/find comment=AS208493 and dst-address=45.129.119.0/24}]] = 0) do={ add dst-address=45.129.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208493 }
