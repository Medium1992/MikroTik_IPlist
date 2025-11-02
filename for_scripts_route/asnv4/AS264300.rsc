:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264300 and dst-address=for_scripts_route/asnv4/AS264300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264300 }
:if ([:len [/ip/route/find comment=AS264300 and dst-address=138.121.132.0/22]] = 0) do={ add dst-address=138.121.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264300 }
:if ([:len [/ip/route/find comment=AS264300 and dst-address=170.244.112.0/22]] = 0) do={ add dst-address=170.244.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264300 }
