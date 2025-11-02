:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8373 and dst-address=for_scripts_route/asnv4/AS8373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find comment=AS8373 and dst-address=129.35.230.0/23]] = 0) do={ add dst-address=129.35.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find comment=AS8373 and dst-address=147.190.224.0/22]] = 0) do={ add dst-address=147.190.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find comment=AS8373 and dst-address=160.83.0.0/20]] = 0) do={ add dst-address=160.83.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find comment=AS8373 and dst-address=160.83.20.0/22]] = 0) do={ add dst-address=160.83.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find comment=AS8373 and dst-address=160.83.24.0/21]] = 0) do={ add dst-address=160.83.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find comment=AS8373 and dst-address=185.157.32.0/22]] = 0) do={ add dst-address=185.157.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find comment=AS8373 and dst-address=193.150.166.0/23]] = 0) do={ add dst-address=193.150.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
