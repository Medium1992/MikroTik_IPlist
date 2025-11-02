:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52977 and dst-address=for_scripts_route/asnv4/AS52977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52977 }
:if ([:len [/ip/route/find comment=AS52977 and dst-address=143.255.96.0/22]] = 0) do={ add dst-address=143.255.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52977 }
:if ([:len [/ip/route/find comment=AS52977 and dst-address=170.231.4.0/22]] = 0) do={ add dst-address=170.231.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52977 }
:if ([:len [/ip/route/find comment=AS52977 and dst-address=177.39.72.0/21]] = 0) do={ add dst-address=177.39.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52977 }
:if ([:len [/ip/route/find comment=AS52977 and dst-address=200.53.8.0/21]] = 0) do={ add dst-address=200.53.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52977 }
