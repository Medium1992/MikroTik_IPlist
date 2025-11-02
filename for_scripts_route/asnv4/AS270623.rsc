:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270623 and dst-address=186.227.160.0/20}]] = 0) do={ add dst-address=186.227.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270623 }
:if ([:len [/ip/route/find comment=AS270623 and dst-address=186.237.96.0/22}]] = 0) do={ add dst-address=186.237.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270623 }
:if ([:len [/ip/route/find comment=AS270623 and dst-address=187.120.208.0/20}]] = 0) do={ add dst-address=187.120.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270623 }
:if ([:len [/ip/route/find comment=AS270623 and dst-address=208.83.37.0/24}]] = 0) do={ add dst-address=208.83.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270623 }
