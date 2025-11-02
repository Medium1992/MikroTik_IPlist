:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24622 and dst-address=for_scripts_route/asnv4/AS24622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24622 }
:if ([:len [/ip/route/find comment=AS24622 and dst-address=193.120.161.0/24]] = 0) do={ add dst-address=193.120.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24622 }
