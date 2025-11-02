:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208342 and dst-address=45.129.244.0/23}]] = 0) do={ add dst-address=45.129.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208342 }
:if ([:len [/ip/route/find comment=AS208342 and dst-address=45.13.12.0/23}]] = 0) do={ add dst-address=45.13.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208342 }
