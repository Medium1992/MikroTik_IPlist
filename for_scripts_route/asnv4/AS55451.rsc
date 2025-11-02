:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55451 and dst-address=110.164.167.0/24}]] = 0) do={ add dst-address=110.164.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
:if ([:len [/ip/route/find comment=AS55451 and dst-address=119.46.81.0/24}]] = 0) do={ add dst-address=119.46.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
:if ([:len [/ip/route/find comment=AS55451 and dst-address=119.46.82.0/24}]] = 0) do={ add dst-address=119.46.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
:if ([:len [/ip/route/find comment=AS55451 and dst-address=202.125.84.0/23}]] = 0) do={ add dst-address=202.125.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
