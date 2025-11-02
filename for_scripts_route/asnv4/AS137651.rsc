:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137651 and dst-address=103.148.1.0/24]] = 0) do={ add dst-address=103.148.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137651 }
:if ([:len [/ip/route/find comment=AS137651 and dst-address=103.152.114.0/24]] = 0) do={ add dst-address=103.152.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137651 }
:if ([:len [/ip/route/find comment=AS137651 and dst-address=103.176.70.0/24]] = 0) do={ add dst-address=103.176.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137651 }
