:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266971 and dst-address=45.225.10.0/23}]] = 0) do={ add dst-address=45.225.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266971 }
:if ([:len [/ip/route/find comment=AS266971 and dst-address=45.225.9.0/24}]] = 0) do={ add dst-address=45.225.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266971 }
