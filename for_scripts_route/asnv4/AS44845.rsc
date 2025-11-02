:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44845 and dst-address=213.159.196.0/22}]] = 0) do={ add dst-address=213.159.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44845 }
