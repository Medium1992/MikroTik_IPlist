:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7546 and dst-address=for_scripts_route/asnv4/AS7546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7546 }
:if ([:len [/ip/route/find comment=AS7546 and dst-address=103.60.200.0/22]] = 0) do={ add dst-address=103.60.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7546 }
:if ([:len [/ip/route/find comment=AS7546 and dst-address=122.99.120.0/22]] = 0) do={ add dst-address=122.99.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7546 }
:if ([:len [/ip/route/find comment=AS7546 and dst-address=203.30.60.0/24]] = 0) do={ add dst-address=203.30.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7546 }
:if ([:len [/ip/route/find comment=AS7546 and dst-address=203.7.196.0/23]] = 0) do={ add dst-address=203.7.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7546 }
