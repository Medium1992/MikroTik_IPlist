:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52765 and dst-address=for_scripts_route/asnv4/AS52765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52765 }
:if ([:len [/ip/route/find comment=AS52765 and dst-address=170.239.72.0/22]] = 0) do={ add dst-address=170.239.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52765 }
:if ([:len [/ip/route/find comment=AS52765 and dst-address=177.39.120.0/21]] = 0) do={ add dst-address=177.39.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52765 }
