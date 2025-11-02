:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395423 and dst-address=for_scripts_route/asnv4/AS395423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395423 }
:if ([:len [/ip/route/find comment=AS395423 and dst-address=165.254.187.0/24]] = 0) do={ add dst-address=165.254.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395423 }
:if ([:len [/ip/route/find comment=AS395423 and dst-address=76.76.26.0/23]] = 0) do={ add dst-address=76.76.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395423 }
