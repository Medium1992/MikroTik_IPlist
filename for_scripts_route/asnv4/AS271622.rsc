:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271622 and dst-address=45.163.48.0/22}]] = 0) do={ add dst-address=45.163.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271622 }
