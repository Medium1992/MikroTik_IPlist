:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60946 and dst-address=for_scripts_route/asnv4/AS60946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60946 }
:if ([:len [/ip/route/find comment=AS60946 and dst-address=159.146.124.0/24]] = 0) do={ add dst-address=159.146.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60946 }
