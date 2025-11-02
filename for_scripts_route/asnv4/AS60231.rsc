:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60231 and dst-address=for_scripts_route/asnv4/AS60231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60231 }
:if ([:len [/ip/route/find comment=AS60231 and dst-address=93.189.148.0/24]] = 0) do={ add dst-address=93.189.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60231 }
