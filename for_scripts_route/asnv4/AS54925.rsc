:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54925 and dst-address=for_scripts_route/asnv4/AS54925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54925 }
:if ([:len [/ip/route/find comment=AS54925 and dst-address=192.161.135.0/24]] = 0) do={ add dst-address=192.161.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54925 }
