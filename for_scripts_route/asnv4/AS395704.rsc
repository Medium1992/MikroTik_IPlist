:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395704 and dst-address=for_scripts_route/asnv4/AS395704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395704 }
:if ([:len [/ip/route/find comment=AS395704 and dst-address=192.139.245.0/24]] = 0) do={ add dst-address=192.139.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395704 }
:if ([:len [/ip/route/find comment=AS395704 and dst-address=199.212.88.0/23]] = 0) do={ add dst-address=199.212.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395704 }
