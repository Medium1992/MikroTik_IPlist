:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328283 and dst-address=for_scripts_route/asnv4/AS328283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328283 }
:if ([:len [/ip/route/find comment=AS328283 and dst-address=192.12.111.0/24]] = 0) do={ add dst-address=192.12.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328283 }
