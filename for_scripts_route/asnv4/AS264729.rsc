:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264729 and dst-address=for_scripts_route/asnv4/AS264729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264729 }
:if ([:len [/ip/route/find comment=AS264729 and dst-address=167.28.193.0/24]] = 0) do={ add dst-address=167.28.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264729 }
:if ([:len [/ip/route/find comment=AS264729 and dst-address=170.233.152.0/24]] = 0) do={ add dst-address=170.233.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264729 }
