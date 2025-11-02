:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15202 and dst-address=for_scripts_route/asnv4/AS15202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15202 }
:if ([:len [/ip/route/find comment=AS15202 and dst-address=209.249.139.0/24]] = 0) do={ add dst-address=209.249.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15202 }
:if ([:len [/ip/route/find comment=AS15202 and dst-address=65.219.224.0/24]] = 0) do={ add dst-address=65.219.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15202 }
