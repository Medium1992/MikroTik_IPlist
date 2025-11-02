:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396230 and dst-address=for_scripts_route/asnv4/AS396230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396230 }
:if ([:len [/ip/route/find comment=AS396230 and dst-address=141.193.6.0/24]] = 0) do={ add dst-address=141.193.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396230 }
