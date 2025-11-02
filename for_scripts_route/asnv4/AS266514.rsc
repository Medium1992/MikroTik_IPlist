:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266514 and dst-address=for_scripts_route/asnv4/AS266514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266514 }
:if ([:len [/ip/route/find comment=AS266514 and dst-address=170.244.232.0/22]] = 0) do={ add dst-address=170.244.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266514 }
:if ([:len [/ip/route/find comment=AS266514 and dst-address=45.186.40.0/22]] = 0) do={ add dst-address=45.186.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266514 }
