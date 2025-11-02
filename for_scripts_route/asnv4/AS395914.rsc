:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395914 and dst-address=for_scripts_route/asnv4/AS395914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395914 }
:if ([:len [/ip/route/find comment=AS395914 and dst-address=199.245.140.0/24]] = 0) do={ add dst-address=199.245.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395914 }
