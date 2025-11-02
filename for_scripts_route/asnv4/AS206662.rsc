:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206662 and dst-address=185.178.60.0/22}]] = 0) do={ add dst-address=185.178.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206662 }
:if ([:len [/ip/route/find comment=AS206662 and dst-address=45.10.176.0/22}]] = 0) do={ add dst-address=45.10.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206662 }
