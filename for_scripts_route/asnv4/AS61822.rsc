:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61822 and dst-address=for_scripts_route/asnv4/AS61822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61822 }
:if ([:len [/ip/route/find comment=AS61822 and dst-address=201.130.20.0/22]] = 0) do={ add dst-address=201.130.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61822 }
