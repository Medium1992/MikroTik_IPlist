:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32750 and dst-address=for_scripts_route/asnv4/AS32750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32750 }
:if ([:len [/ip/route/find comment=AS32750 and dst-address=209.251.141.0/24]] = 0) do={ add dst-address=209.251.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32750 }
