:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271279 and dst-address=190.171.92.0/23]] = 0) do={ add dst-address=190.171.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271279 }
:if ([:len [/ip/route/find comment=AS271279 and dst-address=190.171.94.0/24]] = 0) do={ add dst-address=190.171.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271279 }
