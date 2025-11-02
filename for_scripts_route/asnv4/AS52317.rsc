:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52317 and dst-address=for_scripts_route/asnv4/AS52317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52317 }
:if ([:len [/ip/route/find comment=AS52317 and dst-address=190.112.40.0/22]] = 0) do={ add dst-address=190.112.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52317 }
:if ([:len [/ip/route/find comment=AS52317 and dst-address=204.199.4.0/24]] = 0) do={ add dst-address=204.199.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52317 }
