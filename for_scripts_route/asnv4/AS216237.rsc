:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216237 and dst-address=for_scripts_route/asnv4/AS216237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216237 }
:if ([:len [/ip/route/find comment=AS216237 and dst-address=185.208.203.0/24]] = 0) do={ add dst-address=185.208.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216237 }
