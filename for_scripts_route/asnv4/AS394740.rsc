:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394740 and dst-address=for_scripts_route/asnv4/AS394740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
:if ([:len [/ip/route/find comment=AS394740 and dst-address=168.86.224.0/20]] = 0) do={ add dst-address=168.86.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
:if ([:len [/ip/route/find comment=AS394740 and dst-address=184.105.111.0/24]] = 0) do={ add dst-address=184.105.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
:if ([:len [/ip/route/find comment=AS394740 and dst-address=207.223.176.0/20]] = 0) do={ add dst-address=207.223.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
:if ([:len [/ip/route/find comment=AS394740 and dst-address=23.138.160.0/24]] = 0) do={ add dst-address=23.138.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
:if ([:len [/ip/route/find comment=AS394740 and dst-address=65.49.53.0/24]] = 0) do={ add dst-address=65.49.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
:if ([:len [/ip/route/find comment=AS394740 and dst-address=67.159.204.0/22]] = 0) do={ add dst-address=67.159.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
:if ([:len [/ip/route/find comment=AS394740 and dst-address=74.82.0.0/24]] = 0) do={ add dst-address=74.82.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394740 }
