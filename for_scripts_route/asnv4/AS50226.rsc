:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50226 and dst-address=for_scripts_route/asnv4/AS50226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50226 }
:if ([:len [/ip/route/find comment=AS50226 and dst-address=185.228.40.0/22]] = 0) do={ add dst-address=185.228.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50226 }
:if ([:len [/ip/route/find comment=AS50226 and dst-address=185.56.124.0/22]] = 0) do={ add dst-address=185.56.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50226 }
:if ([:len [/ip/route/find comment=AS50226 and dst-address=89.16.192.0/21]] = 0) do={ add dst-address=89.16.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50226 }
:if ([:len [/ip/route/find comment=AS50226 and dst-address=89.16.200.0/22]] = 0) do={ add dst-address=89.16.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50226 }
:if ([:len [/ip/route/find comment=AS50226 and dst-address=89.16.206.0/23]] = 0) do={ add dst-address=89.16.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50226 }
:if ([:len [/ip/route/find comment=AS50226 and dst-address=89.16.208.0/20]] = 0) do={ add dst-address=89.16.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50226 }
