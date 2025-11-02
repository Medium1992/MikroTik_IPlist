:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132986 and dst-address=for_scripts_route/asnv4/AS132986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132986 }
:if ([:len [/ip/route/find comment=AS132986 and dst-address=103.195.68.0/22]] = 0) do={ add dst-address=103.195.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132986 }
:if ([:len [/ip/route/find comment=AS132986 and dst-address=103.240.104.0/22]] = 0) do={ add dst-address=103.240.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132986 }
:if ([:len [/ip/route/find comment=AS132986 and dst-address=45.126.188.0/22]] = 0) do={ add dst-address=45.126.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132986 }
