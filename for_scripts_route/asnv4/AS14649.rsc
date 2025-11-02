:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14649 and dst-address=for_scripts_route/asnv4/AS14649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14649 }
:if ([:len [/ip/route/find comment=AS14649 and dst-address=185.223.128.0/22]] = 0) do={ add dst-address=185.223.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14649 }
:if ([:len [/ip/route/find comment=AS14649 and dst-address=23.130.64.0/24]] = 0) do={ add dst-address=23.130.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14649 }
