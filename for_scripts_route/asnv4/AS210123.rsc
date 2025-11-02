:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210123 and dst-address=for_scripts_route/asnv4/AS210123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210123 }
:if ([:len [/ip/route/find comment=AS210123 and dst-address=154.62.68.0/22]] = 0) do={ add dst-address=154.62.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210123 }
:if ([:len [/ip/route/find comment=AS210123 and dst-address=185.50.168.0/22]] = 0) do={ add dst-address=185.50.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210123 }
:if ([:len [/ip/route/find comment=AS210123 and dst-address=37.61.248.0/21]] = 0) do={ add dst-address=37.61.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210123 }
