:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52336 and dst-address=167.250.112.0/22}]] = 0) do={ add dst-address=167.250.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52336 }
:if ([:len [/ip/route/find comment=AS52336 and dst-address=168.77.210.0/23}]] = 0) do={ add dst-address=168.77.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52336 }
:if ([:len [/ip/route/find comment=AS52336 and dst-address=168.77.212.0/23}]] = 0) do={ add dst-address=168.77.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52336 }
