:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9934 and dst-address=for_scripts_route/asnv4/AS9934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=103.242.44.0/22]] = 0) do={ add dst-address=103.242.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.0.0/22]] = 0) do={ add dst-address=202.179.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.16.0/22]] = 0) do={ add dst-address=202.179.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.21.0/24]] = 0) do={ add dst-address=202.179.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.22.0/23]] = 0) do={ add dst-address=202.179.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.24.0/21]] = 0) do={ add dst-address=202.179.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.4.0/23]] = 0) do={ add dst-address=202.179.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.6.0/24]] = 0) do={ add dst-address=202.179.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.179.8.0/21]] = 0) do={ add dst-address=202.179.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
:if ([:len [/ip/route/find comment=AS9934 and dst-address=202.5.196.0/24]] = 0) do={ add dst-address=202.5.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9934 }
