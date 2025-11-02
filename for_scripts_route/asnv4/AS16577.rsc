:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16577 and dst-address=162.218.140.0/24}]] = 0) do={ add dst-address=162.218.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16577 }
:if ([:len [/ip/route/find comment=AS16577 and dst-address=162.218.142.0/23}]] = 0) do={ add dst-address=162.218.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16577 }
