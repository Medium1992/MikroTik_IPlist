:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32021 and dst-address=for_scripts_route/asnv4/AS32021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32021 }
:if ([:len [/ip/route/find comment=AS32021 and dst-address=38.2.144.0/22]] = 0) do={ add dst-address=38.2.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32021 }
