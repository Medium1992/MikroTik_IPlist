:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396368 and dst-address=for_scripts_route/asnv4/AS396368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396368 }
:if ([:len [/ip/route/find comment=AS396368 and dst-address=138.207.64.0/24]] = 0) do={ add dst-address=138.207.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396368 }
:if ([:len [/ip/route/find comment=AS396368 and dst-address=38.87.33.0/24]] = 0) do={ add dst-address=38.87.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396368 }
