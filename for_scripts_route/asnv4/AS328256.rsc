:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328256 and dst-address=102.176.240.0/22}]] = 0) do={ add dst-address=102.176.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328256 }
