:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140481 and dst-address=for_scripts_route/asnv4/AS140481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140481 }
:if ([:len [/ip/route/find comment=AS140481 and dst-address=103.154.76.0/23]] = 0) do={ add dst-address=103.154.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140481 }
:if ([:len [/ip/route/find comment=AS140481 and dst-address=110.76.144.0/22]] = 0) do={ add dst-address=110.76.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140481 }
:if ([:len [/ip/route/find comment=AS140481 and dst-address=110.76.148.0/23]] = 0) do={ add dst-address=110.76.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140481 }
