:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35397 and dst-address=for_scripts_route/asnv4/AS35397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35397 }
:if ([:len [/ip/route/find comment=AS35397 and dst-address=86.107.240.0/24]] = 0) do={ add dst-address=86.107.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35397 }
