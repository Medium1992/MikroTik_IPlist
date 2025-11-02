:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38463 and dst-address=for_scripts_route/asnv4/AS38463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38463 }
:if ([:len [/ip/route/find comment=AS38463 and dst-address=203.189.11.0/24]] = 0) do={ add dst-address=203.189.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38463 }
:if ([:len [/ip/route/find comment=AS38463 and dst-address=203.189.14.0/24]] = 0) do={ add dst-address=203.189.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38463 }
:if ([:len [/ip/route/find comment=AS38463 and dst-address=203.189.8.0/23]] = 0) do={ add dst-address=203.189.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38463 }
