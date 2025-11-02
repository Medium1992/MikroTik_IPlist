:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139226 and dst-address=45.201.140.0/23}]] = 0) do={ add dst-address=45.201.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139226 }
