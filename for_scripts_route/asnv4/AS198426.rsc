:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198426 and dst-address=for_scripts_route/asnv4/AS198426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198426 }
:if ([:len [/ip/route/find comment=AS198426 and dst-address=185.149.209.0/24]] = 0) do={ add dst-address=185.149.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198426 }
:if ([:len [/ip/route/find comment=AS198426 and dst-address=192.175.40.0/22]] = 0) do={ add dst-address=192.175.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198426 }
