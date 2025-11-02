:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397248 and dst-address=for_scripts_route/asnv4/AS397248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397248 }
:if ([:len [/ip/route/find comment=AS397248 and dst-address=192.159.36.0/24]] = 0) do={ add dst-address=192.159.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397248 }
:if ([:len [/ip/route/find comment=AS397248 and dst-address=23.133.80.0/24]] = 0) do={ add dst-address=23.133.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397248 }
