:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34409 and dst-address=for_scripts_route/asnv4/AS34409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
:if ([:len [/ip/route/find comment=AS34409 and dst-address=193.151.36.0/23]] = 0) do={ add dst-address=193.151.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
:if ([:len [/ip/route/find comment=AS34409 and dst-address=193.151.38.0/24]] = 0) do={ add dst-address=193.151.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
:if ([:len [/ip/route/find comment=AS34409 and dst-address=195.8.99.0/24]] = 0) do={ add dst-address=195.8.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
:if ([:len [/ip/route/find comment=AS34409 and dst-address=78.24.160.0/21]] = 0) do={ add dst-address=78.24.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
