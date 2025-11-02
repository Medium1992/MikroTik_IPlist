:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400265 and dst-address=for_scripts_route/asnv4/AS400265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400265 }
:if ([:len [/ip/route/find comment=AS400265 and dst-address=139.104.2.0/24]] = 0) do={ add dst-address=139.104.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400265 }
