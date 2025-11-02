:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64300 and dst-address=for_scripts_route/asnv4/AS64300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
:if ([:len [/ip/route/find comment=AS64300 and dst-address=103.13.204.0/23]] = 0) do={ add dst-address=103.13.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
:if ([:len [/ip/route/find comment=AS64300 and dst-address=103.153.148.0/23]] = 0) do={ add dst-address=103.153.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
:if ([:len [/ip/route/find comment=AS64300 and dst-address=103.18.232.0/23]] = 0) do={ add dst-address=103.18.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
:if ([:len [/ip/route/find comment=AS64300 and dst-address=103.46.8.0/23]] = 0) do={ add dst-address=103.46.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
:if ([:len [/ip/route/find comment=AS64300 and dst-address=103.67.46.0/23]] = 0) do={ add dst-address=103.67.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
:if ([:len [/ip/route/find comment=AS64300 and dst-address=103.80.80.0/22]] = 0) do={ add dst-address=103.80.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
:if ([:len [/ip/route/find comment=AS64300 and dst-address=45.126.40.0/23]] = 0) do={ add dst-address=45.126.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64300 }
