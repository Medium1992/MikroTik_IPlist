:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210520 and dst-address=for_scripts_route/asnv4/AS210520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210520 }
:if ([:len [/ip/route/find comment=AS210520 and dst-address=62.3.16.0/24]] = 0) do={ add dst-address=62.3.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210520 }
