:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266905 and dst-address=for_scripts_route/asnv4/AS266905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266905 }
:if ([:len [/ip/route/find comment=AS266905 and dst-address=45.162.140.0/22]] = 0) do={ add dst-address=45.162.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266905 }
