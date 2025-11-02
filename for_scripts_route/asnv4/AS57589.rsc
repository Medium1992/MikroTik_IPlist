:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57589 and dst-address=for_scripts_route/asnv4/AS57589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57589 }
:if ([:len [/ip/route/find comment=AS57589 and dst-address=91.233.63.0/24]] = 0) do={ add dst-address=91.233.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57589 }
