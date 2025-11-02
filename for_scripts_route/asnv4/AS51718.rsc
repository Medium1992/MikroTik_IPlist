:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51718 and dst-address=for_scripts_route/asnv4/AS51718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51718 }
:if ([:len [/ip/route/find comment=AS51718 and dst-address=185.18.16.0/22]] = 0) do={ add dst-address=185.18.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51718 }
:if ([:len [/ip/route/find comment=AS51718 and dst-address=46.29.48.0/21]] = 0) do={ add dst-address=46.29.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51718 }
