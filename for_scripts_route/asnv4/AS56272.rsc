:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56272 and dst-address=103.249.204.0/22]] = 0) do={ add dst-address=103.249.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56272 }
:if ([:len [/ip/route/find comment=AS56272 and dst-address=103.249.80.0/22]] = 0) do={ add dst-address=103.249.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56272 }
:if ([:len [/ip/route/find comment=AS56272 and dst-address=103.3.228.0/22]] = 0) do={ add dst-address=103.3.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56272 }
:if ([:len [/ip/route/find comment=AS56272 and dst-address=180.235.120.0/22]] = 0) do={ add dst-address=180.235.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56272 }
:if ([:len [/ip/route/find comment=AS56272 and dst-address=43.254.108.0/22]] = 0) do={ add dst-address=43.254.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56272 }
