:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60951 and dst-address=for_scripts_route/asnv4/AS60951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60951 }
:if ([:len [/ip/route/find comment=AS60951 and dst-address=195.182.6.0/24]] = 0) do={ add dst-address=195.182.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60951 }
