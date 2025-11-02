:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207606 and dst-address=149.100.176.0/22]] = 0) do={ add dst-address=149.100.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207606 }
:if ([:len [/ip/route/find comment=AS207606 and dst-address=91.206.231.0/24]] = 0) do={ add dst-address=91.206.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207606 }
