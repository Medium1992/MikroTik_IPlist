:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151100 and dst-address=for_scripts_route/asnv4/AS151100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151100 }
:if ([:len [/ip/route/find comment=AS151100 and dst-address=218.185.252.0/22]] = 0) do={ add dst-address=218.185.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151100 }
