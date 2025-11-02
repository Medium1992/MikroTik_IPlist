:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273586 and dst-address=204.157.144.0/23}]] = 0) do={ add dst-address=204.157.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273586 }
