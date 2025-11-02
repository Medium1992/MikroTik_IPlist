:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52739 and dst-address=for_scripts_route/asnv4/AS52739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52739 }
:if ([:len [/ip/route/find comment=AS52739 and dst-address=177.85.72.0/22]] = 0) do={ add dst-address=177.85.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52739 }
:if ([:len [/ip/route/find comment=AS52739 and dst-address=200.0.56.0/22]] = 0) do={ add dst-address=200.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52739 }
