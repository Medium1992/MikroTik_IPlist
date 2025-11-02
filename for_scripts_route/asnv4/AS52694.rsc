:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52694 and dst-address=for_scripts_route/asnv4/AS52694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52694 }
:if ([:len [/ip/route/find comment=AS52694 and dst-address=177.73.36.0/22]] = 0) do={ add dst-address=177.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52694 }
:if ([:len [/ip/route/find comment=AS52694 and dst-address=200.6.128.0/22]] = 0) do={ add dst-address=200.6.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52694 }
