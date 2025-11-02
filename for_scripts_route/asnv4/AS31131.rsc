:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31131 and dst-address=193.3.1.0/24]] = 0) do={ add dst-address=193.3.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31131 }
:if ([:len [/ip/route/find comment=AS31131 and dst-address=193.3.10.0/24]] = 0) do={ add dst-address=193.3.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31131 }
:if ([:len [/ip/route/find comment=AS31131 and dst-address=193.3.2.0/23]] = 0) do={ add dst-address=193.3.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31131 }
:if ([:len [/ip/route/find comment=AS31131 and dst-address=193.3.6.0/24]] = 0) do={ add dst-address=193.3.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31131 }
:if ([:len [/ip/route/find comment=AS31131 and dst-address=193.3.8.0/23]] = 0) do={ add dst-address=193.3.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31131 }
