:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264010 and dst-address=for_scripts_route/asnv4/AS264010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264010 }
:if ([:len [/ip/route/find comment=AS264010 and dst-address=143.0.196.0/22]] = 0) do={ add dst-address=143.0.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264010 }
:if ([:len [/ip/route/find comment=AS264010 and dst-address=177.54.80.0/20]] = 0) do={ add dst-address=177.54.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264010 }
