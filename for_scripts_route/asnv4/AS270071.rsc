:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270071 and dst-address=186.219.48.0/23}]] = 0) do={ add dst-address=186.219.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270071 }
:if ([:len [/ip/route/find comment=AS270071 and dst-address=186.219.50.0/24}]] = 0) do={ add dst-address=186.219.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270071 }
