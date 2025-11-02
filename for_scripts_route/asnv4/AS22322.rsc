:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22322 and dst-address=104.152.96.0/22}]] = 0) do={ add dst-address=104.152.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22322 }
:if ([:len [/ip/route/find comment=AS22322 and dst-address=208.66.208.0/21}]] = 0) do={ add dst-address=208.66.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22322 }
