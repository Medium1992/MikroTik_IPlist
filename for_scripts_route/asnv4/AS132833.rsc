:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132833 and dst-address=for_scripts_route/asnv4/AS132833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132833 }
:if ([:len [/ip/route/find comment=AS132833 and dst-address=223.247.112.0/20]] = 0) do={ add dst-address=223.247.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132833 }
