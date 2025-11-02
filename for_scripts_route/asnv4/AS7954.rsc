:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7954 and dst-address=for_scripts_route/asnv4/AS7954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7954 }
:if ([:len [/ip/route/find comment=AS7954 and dst-address=104.254.52.0/22]] = 0) do={ add dst-address=104.254.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7954 }
:if ([:len [/ip/route/find comment=AS7954 and dst-address=207.167.116.0/22]] = 0) do={ add dst-address=207.167.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7954 }
:if ([:len [/ip/route/find comment=AS7954 and dst-address=72.194.128.0/24]] = 0) do={ add dst-address=72.194.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7954 }
