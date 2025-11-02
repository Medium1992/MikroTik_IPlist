:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400940 and dst-address=162.220.232.0/22}]] = 0) do={ add dst-address=162.220.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400940 }
:if ([:len [/ip/route/find comment=AS400940 and dst-address=208.77.244.0/22}]] = 0) do={ add dst-address=208.77.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400940 }
:if ([:len [/ip/route/find comment=AS400940 and dst-address=66.33.22.0/23}]] = 0) do={ add dst-address=66.33.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400940 }
