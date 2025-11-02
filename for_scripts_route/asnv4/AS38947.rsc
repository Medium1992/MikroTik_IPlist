:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38947 and dst-address=for_scripts_route/asnv4/AS38947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38947 }
:if ([:len [/ip/route/find comment=AS38947 and dst-address=194.6.200.0/24]] = 0) do={ add dst-address=194.6.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38947 }
