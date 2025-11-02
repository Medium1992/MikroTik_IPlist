:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8855 and dst-address=for_scripts_route/asnv4/AS8855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.0.0/24]] = 0) do={ add dst-address=212.78.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.10.0/23]] = 0) do={ add dst-address=212.78.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.12.0/22]] = 0) do={ add dst-address=212.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.2.0/23]] = 0) do={ add dst-address=212.78.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.26.0/24]] = 0) do={ add dst-address=212.78.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.28.0/23]] = 0) do={ add dst-address=212.78.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.4.0/22]] = 0) do={ add dst-address=212.78.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=212.78.9.0/24]] = 0) do={ add dst-address=212.78.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find comment=AS8855 and dst-address=64.135.208.0/24]] = 0) do={ add dst-address=64.135.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
