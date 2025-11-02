:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31417 and dst-address=for_scripts_route/asnv4/AS31417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31417 }
:if ([:len [/ip/route/find comment=AS31417 and dst-address=193.16.147.0/24]] = 0) do={ add dst-address=193.16.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31417 }
