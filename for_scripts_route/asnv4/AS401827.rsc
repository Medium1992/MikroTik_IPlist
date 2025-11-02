:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401827 and dst-address=for_scripts_route/asnv4/AS401827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401827 }
:if ([:len [/ip/route/find comment=AS401827 and dst-address=172.254.133.0/24]] = 0) do={ add dst-address=172.254.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401827 }
