:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56037 and dst-address=122.129.216.0/22]] = 0) do={ add dst-address=122.129.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
:if ([:len [/ip/route/find comment=AS56037 and dst-address=122.129.220.0/24]] = 0) do={ add dst-address=122.129.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
:if ([:len [/ip/route/find comment=AS56037 and dst-address=210.56.83.0/24]] = 0) do={ add dst-address=210.56.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
:if ([:len [/ip/route/find comment=AS56037 and dst-address=210.56.94.0/24]] = 0) do={ add dst-address=210.56.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
