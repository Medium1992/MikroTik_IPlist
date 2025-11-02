:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63407 and dst-address=170.203.48.0/21}]] = 0) do={ add dst-address=170.203.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63407 }
:if ([:len [/ip/route/find comment=AS63407 and dst-address=192.88.155.0/24}]] = 0) do={ add dst-address=192.88.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63407 }
:if ([:len [/ip/route/find comment=AS63407 and dst-address=208.87.162.0/24}]] = 0) do={ add dst-address=208.87.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63407 }
