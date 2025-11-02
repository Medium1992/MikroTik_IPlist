:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS687 and dst-address=for_scripts_route/asnv4/AS687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS687 }
:if ([:len [/ip/route/find comment=AS687 and dst-address=160.107.0.0/16]] = 0) do={ add dst-address=160.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS687 }
:if ([:len [/ip/route/find comment=AS687 and dst-address=192.73.215.0/24]] = 0) do={ add dst-address=192.73.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS687 }
:if ([:len [/ip/route/find comment=AS687 and dst-address=199.211.198.0/24]] = 0) do={ add dst-address=199.211.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS687 }
:if ([:len [/ip/route/find comment=AS687 and dst-address=206.39.203.0/24]] = 0) do={ add dst-address=206.39.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS687 }
:if ([:len [/ip/route/find comment=AS687 and dst-address=214.16.216.0/22]] = 0) do={ add dst-address=214.16.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS687 }
