:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267762 and dst-address=45.169.169.0/24}]] = 0) do={ add dst-address=45.169.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267762 }
:if ([:len [/ip/route/find comment=AS267762 and dst-address=45.169.170.0/23}]] = 0) do={ add dst-address=45.169.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267762 }
