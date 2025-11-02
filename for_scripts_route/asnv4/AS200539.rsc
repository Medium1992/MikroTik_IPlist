:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200539 and dst-address=for_scripts_route/asnv4/AS200539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200539 }
:if ([:len [/ip/route/find comment=AS200539 and dst-address=185.103.152.0/22]] = 0) do={ add dst-address=185.103.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200539 }
:if ([:len [/ip/route/find comment=AS200539 and dst-address=185.239.12.0/22]] = 0) do={ add dst-address=185.239.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200539 }
:if ([:len [/ip/route/find comment=AS200539 and dst-address=195.136.100.0/22]] = 0) do={ add dst-address=195.136.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200539 }
:if ([:len [/ip/route/find comment=AS200539 and dst-address=195.136.52.0/22]] = 0) do={ add dst-address=195.136.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200539 }
:if ([:len [/ip/route/find comment=AS200539 and dst-address=195.136.56.0/21]] = 0) do={ add dst-address=195.136.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200539 }
