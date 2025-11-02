:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24819 and dst-address=for_scripts_route/asnv4/AS24819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24819 }
:if ([:len [/ip/route/find comment=AS24819 and dst-address=193.111.104.0/22]] = 0) do={ add dst-address=193.111.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24819 }
:if ([:len [/ip/route/find comment=AS24819 and dst-address=91.216.7.0/24]] = 0) do={ add dst-address=91.216.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24819 }
