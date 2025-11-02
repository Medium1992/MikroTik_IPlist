:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64484 and dst-address=for_scripts_route/asnv4/AS64484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64484 }
:if ([:len [/ip/route/find comment=AS64484 and dst-address=62.3.33.0/24]] = 0) do={ add dst-address=62.3.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64484 }
