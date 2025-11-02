:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30813 and dst-address=45.151.216.0/22}]] = 0) do={ add dst-address=45.151.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30813 }
:if ([:len [/ip/route/find comment=AS30813 and dst-address=78.31.88.0/21}]] = 0) do={ add dst-address=78.31.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30813 }
