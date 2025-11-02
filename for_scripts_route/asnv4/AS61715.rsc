:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61715 and dst-address=131.72.8.0/22}]] = 0) do={ add dst-address=131.72.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61715 }
