:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46906 and dst-address=for_scripts_route/asnv4/AS46906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find comment=AS46906 and dst-address=104.245.248.0/21]] = 0) do={ add dst-address=104.245.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find comment=AS46906 and dst-address=146.71.16.0/20]] = 0) do={ add dst-address=146.71.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find comment=AS46906 and dst-address=160.79.80.0/20]] = 0) do={ add dst-address=160.79.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find comment=AS46906 and dst-address=161.115.16.0/20]] = 0) do={ add dst-address=161.115.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
:if ([:len [/ip/route/find comment=AS46906 and dst-address=192.30.160.0/20]] = 0) do={ add dst-address=192.30.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46906 }
