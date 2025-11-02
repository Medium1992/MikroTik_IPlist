:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56150 and dst-address=103.143.142.0/23]] = 0) do={ add dst-address=103.143.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56150 }
:if ([:len [/ip/route/find comment=AS56150 and dst-address=103.143.145.0/24]] = 0) do={ add dst-address=103.143.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56150 }
:if ([:len [/ip/route/find comment=AS56150 and dst-address=103.143.208.0/23]] = 0) do={ add dst-address=103.143.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56150 }
:if ([:len [/ip/route/find comment=AS56150 and dst-address=103.232.120.0/22]] = 0) do={ add dst-address=103.232.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56150 }
:if ([:len [/ip/route/find comment=AS56150 and dst-address=103.27.60.0/22]] = 0) do={ add dst-address=103.27.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56150 }
:if ([:len [/ip/route/find comment=AS56150 and dst-address=103.92.28.0/22]] = 0) do={ add dst-address=103.92.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56150 }
:if ([:len [/ip/route/find comment=AS56150 and dst-address=45.122.220.0/22]] = 0) do={ add dst-address=45.122.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56150 }
