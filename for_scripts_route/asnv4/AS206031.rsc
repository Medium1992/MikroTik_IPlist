:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206031 and dst-address=for_scripts_route/asnv4/AS206031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206031 }
:if ([:len [/ip/route/find comment=AS206031 and dst-address=193.16.242.0/24]] = 0) do={ add dst-address=193.16.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206031 }
