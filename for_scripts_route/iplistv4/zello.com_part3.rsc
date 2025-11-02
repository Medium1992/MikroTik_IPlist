:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=zello.com and dst-address=99.84.91.40]] = 0) do={ add dst-address=99.84.91.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find comment=zello.com and dst-address=99.84.91.66]] = 0) do={ add dst-address=99.84.91.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
