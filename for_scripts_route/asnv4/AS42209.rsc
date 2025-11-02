:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42209 and dst-address=for_scripts_route/asnv4/AS42209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42209 }
:if ([:len [/ip/route/find comment=AS42209 and dst-address=146.120.214.0/24]] = 0) do={ add dst-address=146.120.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42209 }
:if ([:len [/ip/route/find comment=AS42209 and dst-address=185.216.51.0/24]] = 0) do={ add dst-address=185.216.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42209 }
