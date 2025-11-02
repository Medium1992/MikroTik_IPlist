:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31399 and dst-address=for_scripts_route/asnv4/AS31399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.0.0/20]] = 0) do={ add dst-address=141.113.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.112.0/21]] = 0) do={ add dst-address=141.113.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.200.0/21]] = 0) do={ add dst-address=141.113.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.208.0/20]] = 0) do={ add dst-address=141.113.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.224.0/19]] = 0) do={ add dst-address=141.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.32.0/21]] = 0) do={ add dst-address=141.113.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.56.0/21]] = 0) do={ add dst-address=141.113.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.72.0/21]] = 0) do={ add dst-address=141.113.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=141.113.96.0/21]] = 0) do={ add dst-address=141.113.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
:if ([:len [/ip/route/find comment=AS31399 and dst-address=53.0.0.0/8]] = 0) do={ add dst-address=53.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31399 }
