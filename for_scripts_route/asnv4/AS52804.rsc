:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52804 and dst-address=for_scripts_route/asnv4/AS52804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52804 }
:if ([:len [/ip/route/find comment=AS52804 and dst-address=177.53.116.0/22]] = 0) do={ add dst-address=177.53.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52804 }
