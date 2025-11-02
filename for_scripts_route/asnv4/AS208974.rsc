:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208974 and dst-address=45.12.168.0/23}]] = 0) do={ add dst-address=45.12.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208974 }
:if ([:len [/ip/route/find comment=AS208974 and dst-address=45.12.170.0/24}]] = 0) do={ add dst-address=45.12.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208974 }
