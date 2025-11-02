:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397770 and dst-address=128.254.161.0/24}]] = 0) do={ add dst-address=128.254.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397770 }
:if ([:len [/ip/route/find comment=AS397770 and dst-address=128.254.162.0/24}]] = 0) do={ add dst-address=128.254.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397770 }
