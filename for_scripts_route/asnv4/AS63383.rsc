:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63383 and dst-address=75.102.131.0/24}]] = 0) do={ add dst-address=75.102.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63383 }
:if ([:len [/ip/route/find comment=AS63383 and dst-address=75.102.132.0/24}]] = 0) do={ add dst-address=75.102.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63383 }
:if ([:len [/ip/route/find comment=AS63383 and dst-address=75.102.134.0/23}]] = 0) do={ add dst-address=75.102.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63383 }
:if ([:len [/ip/route/find comment=AS63383 and dst-address=75.102.136.0/23}]] = 0) do={ add dst-address=75.102.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63383 }
:if ([:len [/ip/route/find comment=AS63383 and dst-address=75.102.141.0/24}]] = 0) do={ add dst-address=75.102.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63383 }
:if ([:len [/ip/route/find comment=AS63383 and dst-address=75.102.142.0/23}]] = 0) do={ add dst-address=75.102.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63383 }
