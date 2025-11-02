:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201467 and dst-address=for_scripts_route/asnv4/AS201467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201467 }
:if ([:len [/ip/route/find comment=AS201467 and dst-address=193.200.25.0/24]] = 0) do={ add dst-address=193.200.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201467 }
