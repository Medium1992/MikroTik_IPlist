:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50019 and dst-address=for_scripts_route/asnv4/AS50019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50019 }
:if ([:len [/ip/route/find comment=AS50019 and dst-address=185.128.112.0/22]] = 0) do={ add dst-address=185.128.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50019 }
:if ([:len [/ip/route/find comment=AS50019 and dst-address=45.131.196.0/22]] = 0) do={ add dst-address=45.131.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50019 }
