:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23888 and dst-address=for_scripts_route/asnv4/AS23888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=103.253.156.0/22]] = 0) do={ add dst-address=103.253.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=113.197.48.0/21]] = 0) do={ add dst-address=113.197.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.0.0/21]] = 0) do={ add dst-address=175.107.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.12.0/24]] = 0) do={ add dst-address=175.107.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.14.0/23]] = 0) do={ add dst-address=175.107.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.16.0/20]] = 0) do={ add dst-address=175.107.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.32.0/23]] = 0) do={ add dst-address=175.107.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.35.0/24]] = 0) do={ add dst-address=175.107.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.36.0/22]] = 0) do={ add dst-address=175.107.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.40.0/21]] = 0) do={ add dst-address=175.107.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.48.0/20]] = 0) do={ add dst-address=175.107.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=175.107.8.0/22]] = 0) do={ add dst-address=175.107.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=202.83.160.0/20]] = 0) do={ add dst-address=202.83.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find comment=AS23888 and dst-address=43.250.84.0/22]] = 0) do={ add dst-address=43.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
