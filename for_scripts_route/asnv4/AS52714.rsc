:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52714 and dst-address=for_scripts_route/asnv4/AS52714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52714 }
:if ([:len [/ip/route/find comment=AS52714 and dst-address=170.247.12.0/22]] = 0) do={ add dst-address=170.247.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52714 }
:if ([:len [/ip/route/find comment=AS52714 and dst-address=177.126.144.0/21]] = 0) do={ add dst-address=177.126.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52714 }
