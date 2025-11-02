:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37567 and dst-address=156.0.255.0/24]] = 0) do={ add dst-address=156.0.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37567 }
:if ([:len [/ip/route/find comment=AS37567 and dst-address=196.6.103.0/24]] = 0) do={ add dst-address=196.6.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37567 }
