:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140646 and dst-address=103.12.36.0/22}]] = 0) do={ add dst-address=103.12.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140646 }
:if ([:len [/ip/route/find comment=AS140646 and dst-address=103.189.212.0/23}]] = 0) do={ add dst-address=103.189.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140646 }
