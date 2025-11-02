:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131460 and dst-address=for_scripts_route/asnv4/AS131460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
:if ([:len [/ip/route/find comment=AS131460 and dst-address=103.4.156.0/22]] = 0) do={ add dst-address=103.4.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
:if ([:len [/ip/route/find comment=AS131460 and dst-address=123.242.200.0/22]] = 0) do={ add dst-address=123.242.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
:if ([:len [/ip/route/find comment=AS131460 and dst-address=123.242.204.0/23]] = 0) do={ add dst-address=123.242.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
:if ([:len [/ip/route/find comment=AS131460 and dst-address=123.242.206.0/24]] = 0) do={ add dst-address=123.242.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
