:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267203 and dst-address=45.231.136.0/24}]] = 0) do={ add dst-address=45.231.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267203 }
:if ([:len [/ip/route/find comment=AS267203 and dst-address=45.231.138.0/23}]] = 0) do={ add dst-address=45.231.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267203 }
