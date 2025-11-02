:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197473 and dst-address=for_scripts_route/asnv4/AS197473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197473 }
:if ([:len [/ip/route/find comment=AS197473 and dst-address=185.209.244.0/22]] = 0) do={ add dst-address=185.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197473 }
:if ([:len [/ip/route/find comment=AS197473 and dst-address=91.220.228.0/24]] = 0) do={ add dst-address=91.220.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197473 }
