:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16600 and dst-address=for_scripts_route/asnv4/AS16600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16600 }
:if ([:len [/ip/route/find comment=AS16600 and dst-address=129.114.128.0/17]] = 0) do={ add dst-address=129.114.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16600 }
:if ([:len [/ip/route/find comment=AS16600 and dst-address=192.88.11.0/24]] = 0) do={ add dst-address=192.88.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16600 }
