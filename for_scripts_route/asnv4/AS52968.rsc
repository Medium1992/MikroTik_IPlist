:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52968 and dst-address=for_scripts_route/asnv4/AS52968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find comment=AS52968 and dst-address=138.36.184.0/22]] = 0) do={ add dst-address=138.36.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find comment=AS52968 and dst-address=168.194.116.0/22]] = 0) do={ add dst-address=168.194.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find comment=AS52968 and dst-address=177.38.112.0/20]] = 0) do={ add dst-address=177.38.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find comment=AS52968 and dst-address=179.108.64.0/21]] = 0) do={ add dst-address=179.108.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
:if ([:len [/ip/route/find comment=AS52968 and dst-address=200.229.212.0/22]] = 0) do={ add dst-address=200.229.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52968 }
