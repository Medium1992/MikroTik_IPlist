:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54918 and dst-address=for_scripts_route/asnv4/AS54918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54918 }
:if ([:len [/ip/route/find comment=AS54918 and dst-address=174.34.226.0/24]] = 0) do={ add dst-address=174.34.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54918 }
:if ([:len [/ip/route/find comment=AS54918 and dst-address=198.186.189.0/24]] = 0) do={ add dst-address=198.186.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54918 }
