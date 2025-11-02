:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17666 and dst-address=for_scripts_route/asnv4/AS17666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=111.67.32.0/22]] = 0) do={ add dst-address=111.67.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=111.67.38.0/23]] = 0) do={ add dst-address=111.67.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=111.67.42.0/23]] = 0) do={ add dst-address=111.67.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=111.67.44.0/22]] = 0) do={ add dst-address=111.67.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=202.87.104.0/21]] = 0) do={ add dst-address=202.87.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=202.87.116.0/22]] = 0) do={ add dst-address=202.87.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=202.87.124.0/23]] = 0) do={ add dst-address=202.87.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=202.87.96.0/22]] = 0) do={ add dst-address=202.87.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=202.9.104.0/22]] = 0) do={ add dst-address=202.9.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=202.9.96.0/21]] = 0) do={ add dst-address=202.9.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=43.246.164.0/24]] = 0) do={ add dst-address=43.246.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
:if ([:len [/ip/route/find comment=AS17666 and dst-address=43.246.166.0/23]] = 0) do={ add dst-address=43.246.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17666 }
