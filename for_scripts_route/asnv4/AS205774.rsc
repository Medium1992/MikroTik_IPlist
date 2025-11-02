:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205774 and dst-address=185.159.88.0/24]] = 0) do={ add dst-address=185.159.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205774 }
:if ([:len [/ip/route/find comment=AS205774 and dst-address=91.208.100.0/24]] = 0) do={ add dst-address=91.208.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205774 }
:if ([:len [/ip/route/find comment=AS205774 and dst-address=91.233.36.0/23]] = 0) do={ add dst-address=91.233.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205774 }
