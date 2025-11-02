:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131703 and dst-address=for_scripts_route/asnv4/AS131703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131703 }
:if ([:len [/ip/route/find comment=AS131703 and dst-address=103.196.14.0/24]] = 0) do={ add dst-address=103.196.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131703 }
:if ([:len [/ip/route/find comment=AS131703 and dst-address=103.8.12.0/24]] = 0) do={ add dst-address=103.8.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131703 }
