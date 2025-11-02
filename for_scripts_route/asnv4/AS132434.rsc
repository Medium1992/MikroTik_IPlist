:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132434 and dst-address=for_scripts_route/asnv4/AS132434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132434 }
:if ([:len [/ip/route/find comment=AS132434 and dst-address=103.21.32.0/22]] = 0) do={ add dst-address=103.21.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132434 }
:if ([:len [/ip/route/find comment=AS132434 and dst-address=116.204.200.0/22]] = 0) do={ add dst-address=116.204.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132434 }
:if ([:len [/ip/route/find comment=AS132434 and dst-address=141.193.40.0/22]] = 0) do={ add dst-address=141.193.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132434 }
