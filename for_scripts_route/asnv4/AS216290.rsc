:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216290 and dst-address=for_scripts_route/asnv4/AS216290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216290 }
:if ([:len [/ip/route/find comment=AS216290 and dst-address=195.208.59.0/24]] = 0) do={ add dst-address=195.208.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216290 }
