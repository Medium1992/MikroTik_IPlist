:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131715 and dst-address=for_scripts_route/asnv4/AS131715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131715 }
:if ([:len [/ip/route/find comment=AS131715 and dst-address=103.209.130.0/24]] = 0) do={ add dst-address=103.209.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131715 }
:if ([:len [/ip/route/find comment=AS131715 and dst-address=103.8.228.0/24]] = 0) do={ add dst-address=103.8.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131715 }
