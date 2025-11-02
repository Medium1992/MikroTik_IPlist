:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197848 and dst-address=for_scripts_route/asnv4/AS197848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197848 }
:if ([:len [/ip/route/find comment=AS197848 and dst-address=185.6.30.0/24]] = 0) do={ add dst-address=185.6.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197848 }
:if ([:len [/ip/route/find comment=AS197848 and dst-address=78.133.240.0/22]] = 0) do={ add dst-address=78.133.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197848 }
:if ([:len [/ip/route/find comment=AS197848 and dst-address=91.233.25.0/24]] = 0) do={ add dst-address=91.233.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197848 }
