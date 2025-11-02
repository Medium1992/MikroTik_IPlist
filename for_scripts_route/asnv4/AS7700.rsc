:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7700 and dst-address=for_scripts_route/asnv4/AS7700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find comment=AS7700 and dst-address=103.30.32.0/22]] = 0) do={ add dst-address=103.30.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find comment=AS7700 and dst-address=118.201.16.0/20]] = 0) do={ add dst-address=118.201.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find comment=AS7700 and dst-address=202.63.224.0/20]] = 0) do={ add dst-address=202.63.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find comment=AS7700 and dst-address=203.208.185.0/24]] = 0) do={ add dst-address=203.208.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find comment=AS7700 and dst-address=203.208.193.0/24]] = 0) do={ add dst-address=203.208.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
:if ([:len [/ip/route/find comment=AS7700 and dst-address=221.120.112.0/20]] = 0) do={ add dst-address=221.120.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7700 }
