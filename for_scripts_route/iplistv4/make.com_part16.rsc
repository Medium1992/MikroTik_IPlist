:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=make.com and dst-address=99.86.91.10]] = 0) do={ add dst-address=99.86.91.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=99.86.91.36]] = 0) do={ add dst-address=99.86.91.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=99.86.91.87]] = 0) do={ add dst-address=99.86.91.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find comment=make.com and dst-address=99.86.91.97]] = 0) do={ add dst-address=99.86.91.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
