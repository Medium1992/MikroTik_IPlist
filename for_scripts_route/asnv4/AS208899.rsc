:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208899 and dst-address=45.15.228.0/22}]] = 0) do={ add dst-address=45.15.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208899 }
