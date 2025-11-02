:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39426 and dst-address=for_scripts_route/asnv4/AS39426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39426 }
:if ([:len [/ip/route/find comment=AS39426 and dst-address=178.172.218.0/24]] = 0) do={ add dst-address=178.172.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39426 }
