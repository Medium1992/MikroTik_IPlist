:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33904 and dst-address=217.174.176.0/21}]] = 0) do={ add dst-address=217.174.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33904 }
:if ([:len [/ip/route/find comment=AS33904 and dst-address=217.174.184.0/22}]] = 0) do={ add dst-address=217.174.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33904 }
