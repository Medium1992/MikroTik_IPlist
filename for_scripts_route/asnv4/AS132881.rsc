:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132881 and dst-address=for_scripts_route/asnv4/AS132881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132881 }
:if ([:len [/ip/route/find comment=AS132881 and dst-address=103.27.52.0/22]] = 0) do={ add dst-address=103.27.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132881 }
:if ([:len [/ip/route/find comment=AS132881 and dst-address=202.160.148.0/22]] = 0) do={ add dst-address=202.160.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132881 }
