:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149928 and dst-address=for_scripts_route/asnv4/AS149928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149928 }
:if ([:len [/ip/route/find comment=AS149928 and dst-address=103.186.192.0/24]] = 0) do={ add dst-address=103.186.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149928 }
