:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399807 and dst-address=173.197.158.0/24]] = 0) do={ add dst-address=173.197.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399807 }
