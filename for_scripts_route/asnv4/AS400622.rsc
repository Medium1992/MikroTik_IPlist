:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400622 and dst-address=for_scripts_route/asnv4/AS400622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400622 }
:if ([:len [/ip/route/find comment=AS400622 and dst-address=167.94.213.0/24]] = 0) do={ add dst-address=167.94.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400622 }
