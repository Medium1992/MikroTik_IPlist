:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49554 and dst-address=193.232.202.0/24]] = 0) do={ add dst-address=193.232.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49554 }
:if ([:len [/ip/route/find comment=AS49554 and dst-address=193.232.213.0/24]] = 0) do={ add dst-address=193.232.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49554 }
:if ([:len [/ip/route/find comment=AS49554 and dst-address=91.225.112.0/22]] = 0) do={ add dst-address=91.225.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49554 }
