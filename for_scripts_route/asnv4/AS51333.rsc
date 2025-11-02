:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51333 and dst-address=for_scripts_route/asnv4/AS51333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find comment=AS51333 and dst-address=185.58.4.0/22]] = 0) do={ add dst-address=185.58.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find comment=AS51333 and dst-address=188.65.80.0/21]] = 0) do={ add dst-address=188.65.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find comment=AS51333 and dst-address=194.36.72.0/22]] = 0) do={ add dst-address=194.36.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find comment=AS51333 and dst-address=217.174.128.0/20]] = 0) do={ add dst-address=217.174.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find comment=AS51333 and dst-address=31.15.96.0/21]] = 0) do={ add dst-address=31.15.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
