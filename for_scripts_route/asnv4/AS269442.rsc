:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269442 and dst-address=45.186.240.0/23}]] = 0) do={ add dst-address=45.186.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269442 }
:if ([:len [/ip/route/find comment=AS269442 and dst-address=45.186.243.0/24}]] = 0) do={ add dst-address=45.186.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269442 }
