:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271794 and dst-address=164.163.186.0/23}]] = 0) do={ add dst-address=164.163.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271794 }
:if ([:len [/ip/route/find comment=AS271794 and dst-address=179.0.149.0/24}]] = 0) do={ add dst-address=179.0.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271794 }
