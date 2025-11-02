:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53228 and dst-address=for_scripts_route/asnv4/AS53228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53228 }
:if ([:len [/ip/route/find comment=AS53228 and dst-address=186.232.241.0/24]] = 0) do={ add dst-address=186.232.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53228 }
