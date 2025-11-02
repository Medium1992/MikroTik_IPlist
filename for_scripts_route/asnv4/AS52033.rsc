:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52033 and dst-address=for_scripts_route/asnv4/AS52033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52033 }
:if ([:len [/ip/route/find comment=AS52033 and dst-address=46.254.49.0/24]] = 0) do={ add dst-address=46.254.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52033 }
:if ([:len [/ip/route/find comment=AS52033 and dst-address=46.254.50.0/23]] = 0) do={ add dst-address=46.254.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52033 }
:if ([:len [/ip/route/find comment=AS52033 and dst-address=46.254.52.0/22]] = 0) do={ add dst-address=46.254.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52033 }
