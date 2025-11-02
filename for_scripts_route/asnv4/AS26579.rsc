:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26579 and dst-address=161.163.44.0/24}]] = 0) do={ add dst-address=161.163.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26579 }
:if ([:len [/ip/route/find comment=AS26579 and dst-address=161.165.218.0/23}]] = 0) do={ add dst-address=161.165.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26579 }
:if ([:len [/ip/route/find comment=AS26579 and dst-address=216.207.42.0/24}]] = 0) do={ add dst-address=216.207.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26579 }
