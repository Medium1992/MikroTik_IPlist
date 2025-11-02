:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131814 and dst-address=for_scripts_route/asnv4/AS131814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131814 }
:if ([:len [/ip/route/find comment=AS131814 and dst-address=125.139.16.0/24]] = 0) do={ add dst-address=125.139.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131814 }
:if ([:len [/ip/route/find comment=AS131814 and dst-address=59.1.92.0/24]] = 0) do={ add dst-address=59.1.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131814 }
