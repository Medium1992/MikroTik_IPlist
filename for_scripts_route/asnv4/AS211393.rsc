:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211393 and dst-address=for_scripts_route/asnv4/AS211393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211393 }
:if ([:len [/ip/route/find comment=AS211393 and dst-address=192.207.141.0/24]] = 0) do={ add dst-address=192.207.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211393 }
:if ([:len [/ip/route/find comment=AS211393 and dst-address=193.36.4.0/22]] = 0) do={ add dst-address=193.36.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211393 }
:if ([:len [/ip/route/find comment=AS211393 and dst-address=45.9.23.0/24]] = 0) do={ add dst-address=45.9.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211393 }
