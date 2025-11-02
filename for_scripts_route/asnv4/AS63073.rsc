:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63073 and dst-address=170.55.174.0/24}]] = 0) do={ add dst-address=170.55.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63073 }
:if ([:len [/ip/route/find comment=AS63073 and dst-address=45.42.207.0/24}]] = 0) do={ add dst-address=45.42.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63073 }
:if ([:len [/ip/route/find comment=AS63073 and dst-address=64.186.135.0/24}]] = 0) do={ add dst-address=64.186.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63073 }
