:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52772 and dst-address=for_scripts_route/asnv4/AS52772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52772 }
:if ([:len [/ip/route/find comment=AS52772 and dst-address=177.39.156.0/22]] = 0) do={ add dst-address=177.39.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52772 }
