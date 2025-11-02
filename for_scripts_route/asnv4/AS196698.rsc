:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196698 and dst-address=for_scripts_route/asnv4/AS196698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196698 }
:if ([:len [/ip/route/find comment=AS196698 and dst-address=91.215.192.0/22]] = 0) do={ add dst-address=91.215.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196698 }
