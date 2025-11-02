:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43298 and dst-address=for_scripts_route/asnv4/AS43298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find comment=AS43298 and dst-address=185.13.160.0/24]] = 0) do={ add dst-address=185.13.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find comment=AS43298 and dst-address=185.71.64.0/22]] = 0) do={ add dst-address=185.71.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find comment=AS43298 and dst-address=193.84.78.0/24]] = 0) do={ add dst-address=193.84.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find comment=AS43298 and dst-address=193.84.90.0/24]] = 0) do={ add dst-address=193.84.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
