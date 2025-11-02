:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266794 and dst-address=45.236.80.0/23}]] = 0) do={ add dst-address=45.236.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266794 }
:if ([:len [/ip/route/find comment=AS266794 and dst-address=45.236.82.0/24}]] = 0) do={ add dst-address=45.236.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266794 }
