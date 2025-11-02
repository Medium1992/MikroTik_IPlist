:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266903 and dst-address=45.162.1.0/24}]] = 0) do={ add dst-address=45.162.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266903 }
:if ([:len [/ip/route/find comment=AS266903 and dst-address=45.162.2.0/23}]] = 0) do={ add dst-address=45.162.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266903 }
