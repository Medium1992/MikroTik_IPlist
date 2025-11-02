:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61246 and dst-address=185.14.80.0/23}]] = 0) do={ add dst-address=185.14.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61246 }
:if ([:len [/ip/route/find comment=AS61246 and dst-address=185.14.82.0/24}]] = 0) do={ add dst-address=185.14.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61246 }
