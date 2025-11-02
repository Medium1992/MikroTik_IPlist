:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45110 and dst-address=for_scripts_route/asnv4/AS45110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=103.229.216.0/21]] = 0) do={ add dst-address=103.229.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=103.229.236.0/22]] = 0) do={ add dst-address=103.229.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=103.23.160.0/22]] = 0) do={ add dst-address=103.23.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=111.118.200.0/21]] = 0) do={ add dst-address=111.118.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=203.114.244.0/22]] = 0) do={ add dst-address=203.114.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=43.254.228.0/22]] = 0) do={ add dst-address=43.254.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=43.254.232.0/21]] = 0) do={ add dst-address=43.254.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=43.254.240.0/22]] = 0) do={ add dst-address=43.254.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=43.254.248.0/22]] = 0) do={ add dst-address=43.254.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
:if ([:len [/ip/route/find comment=AS45110 and dst-address=43.255.0.0/22]] = 0) do={ add dst-address=43.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45110 }
