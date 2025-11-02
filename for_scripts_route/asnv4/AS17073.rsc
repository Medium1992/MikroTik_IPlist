:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17073 and dst-address=199.15.200.0/23]] = 0) do={ add dst-address=199.15.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find comment=AS17073 and dst-address=199.15.202.0/24]] = 0) do={ add dst-address=199.15.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find comment=AS17073 and dst-address=216.152.96.0/20]] = 0) do={ add dst-address=216.152.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
