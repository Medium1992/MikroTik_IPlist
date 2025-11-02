:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39036 and dst-address=for_scripts_route/asnv4/AS39036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39036 }
:if ([:len [/ip/route/find comment=AS39036 and dst-address=193.151.226.0/24]] = 0) do={ add dst-address=193.151.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39036 }
:if ([:len [/ip/route/find comment=AS39036 and dst-address=91.237.180.0/24]] = 0) do={ add dst-address=91.237.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39036 }
