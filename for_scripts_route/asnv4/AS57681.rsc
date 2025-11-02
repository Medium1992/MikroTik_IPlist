:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57681 and dst-address=185.2.126.0/23]] = 0) do={ add dst-address=185.2.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57681 }
:if ([:len [/ip/route/find comment=AS57681 and dst-address=37.190.60.0/24]] = 0) do={ add dst-address=37.190.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57681 }
