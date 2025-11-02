:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44889 and dst-address=for_scripts_route/asnv4/AS44889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.16.66.0/24]] = 0) do={ add dst-address=212.16.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.16.68.0/23]] = 0) do={ add dst-address=212.16.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.16.74.0/24]] = 0) do={ add dst-address=212.16.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.16.76.0/23]] = 0) do={ add dst-address=212.16.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.16.84.0/24]] = 0) do={ add dst-address=212.16.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.16.90.0/24]] = 0) do={ add dst-address=212.16.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.16.95.0/24]] = 0) do={ add dst-address=212.16.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.80.12.0/22]] = 0) do={ add dst-address=212.80.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.80.17.0/24]] = 0) do={ add dst-address=212.80.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.80.2.0/24]] = 0) do={ add dst-address=212.80.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find comment=AS44889 and dst-address=212.80.28.0/24]] = 0) do={ add dst-address=212.80.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
