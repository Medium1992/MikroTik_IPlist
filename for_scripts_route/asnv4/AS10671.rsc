:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10671 and dst-address=200.16.80.0/22}]] = 0) do={ add dst-address=200.16.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10671 }
:if ([:len [/ip/route/find comment=AS10671 and dst-address=200.9.75.0/24}]] = 0) do={ add dst-address=200.9.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10671 }
