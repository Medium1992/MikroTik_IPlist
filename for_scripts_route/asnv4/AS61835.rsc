:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61835 and dst-address=179.0.206.0/23}]] = 0) do={ add dst-address=179.0.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61835 }
