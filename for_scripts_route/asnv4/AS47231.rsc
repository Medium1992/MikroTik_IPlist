:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47231 and dst-address=for_scripts_route/asnv4/AS47231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47231 }
:if ([:len [/ip/route/find comment=AS47231 and dst-address=146.120.221.0/24]] = 0) do={ add dst-address=146.120.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47231 }
