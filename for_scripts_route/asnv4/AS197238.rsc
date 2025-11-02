:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197238 and dst-address=91.217.158.0/24}]] = 0) do={ add dst-address=91.217.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197238 }
