:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270160 and dst-address=177.93.142.0/24}]] = 0) do={ add dst-address=177.93.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270160 }
:if ([:len [/ip/route/find comment=AS270160 and dst-address=187.102.230.0/24}]] = 0) do={ add dst-address=187.102.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270160 }
:if ([:len [/ip/route/find comment=AS270160 and dst-address=38.183.132.0/22}]] = 0) do={ add dst-address=38.183.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270160 }
