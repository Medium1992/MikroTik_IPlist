:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52633 and dst-address=for_scripts_route/asnv4/AS52633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52633 }
:if ([:len [/ip/route/find comment=AS52633 and dst-address=177.124.180.0/22]] = 0) do={ add dst-address=177.124.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52633 }
