:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270632 and dst-address=for_scripts_route/asnv4/AS270632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270632 }
:if ([:len [/ip/route/find comment=AS270632 and dst-address=189.126.80.0/22]] = 0) do={ add dst-address=189.126.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270632 }
