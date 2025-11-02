:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270803 and dst-address=for_scripts_route/asnv4/AS270803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270803 }
:if ([:len [/ip/route/find comment=AS270803 and dst-address=200.219.32.0/22]] = 0) do={ add dst-address=200.219.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270803 }
