:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394868 and dst-address=for_scripts_route/asnv4/AS394868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=115.84.192.0/23]] = 0) do={ add dst-address=115.84.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=115.84.196.0/22]] = 0) do={ add dst-address=115.84.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=115.84.200.0/22]] = 0) do={ add dst-address=115.84.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=115.84.205.0/24]] = 0) do={ add dst-address=115.84.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=115.84.208.0/23]] = 0) do={ add dst-address=115.84.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=115.84.212.0/24]] = 0) do={ add dst-address=115.84.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=115.84.216.0/24]] = 0) do={ add dst-address=115.84.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=209.249.147.0/24]] = 0) do={ add dst-address=209.249.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=23.174.0.0/22]] = 0) do={ add dst-address=23.174.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=23.174.4.0/24]] = 0) do={ add dst-address=23.174.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=38.134.136.0/24]] = 0) do={ add dst-address=38.134.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
:if ([:len [/ip/route/find comment=AS394868 and dst-address=45.56.188.0/22]] = 0) do={ add dst-address=45.56.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394868 }
