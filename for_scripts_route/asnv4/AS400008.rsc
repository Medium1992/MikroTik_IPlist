:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400008 and dst-address=147.185.200.0/22}]] = 0) do={ add dst-address=147.185.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400008 }
