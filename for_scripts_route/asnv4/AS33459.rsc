:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33459 and dst-address=for_scripts_route/asnv4/AS33459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find comment=AS33459 and dst-address=199.231.96.0/22]] = 0) do={ add dst-address=199.231.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find comment=AS33459 and dst-address=199.87.216.0/22]] = 0) do={ add dst-address=199.87.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find comment=AS33459 and dst-address=205.141.236.0/22]] = 0) do={ add dst-address=205.141.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find comment=AS33459 and dst-address=37.203.44.0/23]] = 0) do={ add dst-address=37.203.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
:if ([:len [/ip/route/find comment=AS33459 and dst-address=66.159.106.0/23]] = 0) do={ add dst-address=66.159.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33459 }
