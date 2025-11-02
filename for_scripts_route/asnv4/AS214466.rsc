:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214466 and dst-address=for_scripts_route/asnv4/AS214466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214466 }
:if ([:len [/ip/route/find comment=AS214466 and dst-address=45.139.199.0/24]] = 0) do={ add dst-address=45.139.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214466 }
:if ([:len [/ip/route/find comment=AS214466 and dst-address=95.214.174.0/24]] = 0) do={ add dst-address=95.214.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214466 }
