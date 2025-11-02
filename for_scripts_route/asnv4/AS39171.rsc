:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39171 and dst-address=for_scripts_route/asnv4/AS39171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39171 }
:if ([:len [/ip/route/find comment=AS39171 and dst-address=195.182.9.0/24]] = 0) do={ add dst-address=195.182.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39171 }
