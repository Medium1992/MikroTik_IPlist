:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400496 and dst-address=162.255.13.0/24]] = 0) do={ add dst-address=162.255.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400496 }
:if ([:len [/ip/route/find comment=AS400496 and dst-address=203.23.161.0/24]] = 0) do={ add dst-address=203.23.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400496 }
:if ([:len [/ip/route/find comment=AS400496 and dst-address=23.163.112.0/23]] = 0) do={ add dst-address=23.163.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400496 }
