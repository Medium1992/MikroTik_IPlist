:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39373 and dst-address=for_scripts_route/asnv4/AS39373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39373 }
:if ([:len [/ip/route/find comment=AS39373 and dst-address=195.178.101.0/24]] = 0) do={ add dst-address=195.178.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39373 }
