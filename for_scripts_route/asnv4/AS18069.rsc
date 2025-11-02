:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18069 and dst-address=for_scripts_route/asnv4/AS18069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18069 }
:if ([:len [/ip/route/find comment=AS18069 and dst-address=133.217.192.0/24]] = 0) do={ add dst-address=133.217.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18069 }
