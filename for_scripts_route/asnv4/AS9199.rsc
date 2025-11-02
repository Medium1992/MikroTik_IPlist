:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9199 and dst-address=for_scripts_route/asnv4/AS9199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find comment=AS9199 and dst-address=185.57.46.0/24]] = 0) do={ add dst-address=185.57.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find comment=AS9199 and dst-address=193.226.64.0/24]] = 0) do={ add dst-address=193.226.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find comment=AS9199 and dst-address=81.180.64.0/21]] = 0) do={ add dst-address=81.180.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find comment=AS9199 and dst-address=81.180.76.0/22]] = 0) do={ add dst-address=81.180.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find comment=AS9199 and dst-address=81.180.84.0/23]] = 0) do={ add dst-address=81.180.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
