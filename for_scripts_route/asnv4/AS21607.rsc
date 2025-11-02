:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21607 and dst-address=66.97.171.0/24]] = 0) do={ add dst-address=66.97.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21607 }
