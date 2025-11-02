:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22348 and dst-address=40.183.80.0/22}]] = 0) do={ add dst-address=40.183.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22348 }
