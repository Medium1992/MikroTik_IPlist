:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270087 and dst-address=45.163.136.0/23}]] = 0) do={ add dst-address=45.163.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270087 }
:if ([:len [/ip/route/find comment=AS270087 and dst-address=45.163.138.0/24}]] = 0) do={ add dst-address=45.163.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270087 }
