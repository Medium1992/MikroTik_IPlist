:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50881 and dst-address=for_scripts_route/asnv4/AS50881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50881 }
:if ([:len [/ip/route/find comment=AS50881 and dst-address=185.94.156.0/22]] = 0) do={ add dst-address=185.94.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50881 }
:if ([:len [/ip/route/find comment=AS50881 and dst-address=38.90.226.0/23]] = 0) do={ add dst-address=38.90.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50881 }
:if ([:len [/ip/route/find comment=AS50881 and dst-address=91.228.164.0/22]] = 0) do={ add dst-address=91.228.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50881 }
