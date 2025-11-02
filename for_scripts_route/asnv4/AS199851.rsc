:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199851 and dst-address=217.26.217.0/24}]] = 0) do={ add dst-address=217.26.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199851 }
:if ([:len [/ip/route/find comment=AS199851 and dst-address=91.220.186.0/24}]] = 0) do={ add dst-address=91.220.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199851 }
